#!/usr/bin/env node
/**
 * diff-ftl.js
 *
 * Compare les fichiers .ftl anglais d'OpenRA entre deux tags/branches Git,
 * et liste les clés ajoutées, supprimées ou modifiées.
 *
 * Utilisation :
 *   node diff-ftl.js <ancien-tag> <nouveau-tag> <chemin-vers-fichier.ftl>
 *
 * Exemple :
 *   node diff-ftl.js release-20250330 release-20260615 mods/common/fluent/common.ftl
 *   node diff-ftl.js release-20250330 release-20260615 mods/d2k/fluent/rules.ftl
 *
 * Prérequis : lancer ce script depuis la racine de ton clone du dépôt OpenRA
 * (celui où tu as fait `git fetch upstream --tags`).
 */

const { execSync } = require('child_process');
const path = require('path');

const [, , oldRef, newRef, filePath] = process.argv;

if (!oldRef || !newRef || !filePath) {
    console.error('Usage: node diff-ftl.js <ancien-tag> <nouveau-tag> <chemin-fichier.ftl>');
    process.exit(1);
}

// Récupère le contenu d'un fichier à une révision donnée, sans changer de branche
function getFileAtRef(ref, file) {
    try {
        return execSync(`git show ${ref}:${file}`, { encoding: 'utf-8' });
    } catch (err) {
        console.error(`Impossible de lire ${file} à la révision ${ref}. Vérifie le chemin et que le tag existe.`);
        process.exit(1);
    }
}

// Extrait les paires clé/valeur d'un fichier Fluent (une entrée = tout depuis
// une ligne "cle = ..." jusqu'à la ligne juste avant la prochaine clé de même niveau)
function parseFluent(content) {
    const lines = content.split('\n');
    const entries = new Map();
    let currentKey = null;
    let currentLines = [];

    const keyPattern = /^-?[a-zA-Z][a-zA-Z0-9_-]*\s*=/;

    for (const line of lines) {
        if (keyPattern.test(line)) {
            if (currentKey) entries.set(currentKey, currentLines.join('\n').trim());
            currentKey = line.split('=')[0].trim();
            currentLines = [line];
        } else if (currentKey) {
            currentLines.push(line);
        }
    }
    if (currentKey) entries.set(currentKey, currentLines.join('\n').trim());
    return entries;
}

const oldContent = getFileAtRef(oldRef, filePath);
const newContent = getFileAtRef(newRef, filePath);

const oldEntries = parseFluent(oldContent);
const newEntries = parseFluent(newContent);

const added = [];
const removed = [];
const changed = [];

for (const [key, value] of newEntries) {
    if (!oldEntries.has(key)) {
        added.push({ key, value });
    } else if (oldEntries.get(key) !== value) {
        changed.push({ key, oldValue: oldEntries.get(key), newValue: value });
    }
}

for (const key of oldEntries.keys()) {
    if (!newEntries.has(key)) removed.push(key);
}

console.log(`\n=== ${filePath} : ${oldRef} -> ${newRef} ===\n`);

if (added.length) {
    console.log(`--- ${added.length} clé(s) AJOUTÉE(S) (à traduire) ---`);
    for (const { key, value } of added) {
        console.log(`\n${value}`);
    }
}

if (changed.length) {
    console.log(`\n--- ${changed.length} clé(s) MODIFIÉE(S) (à revoir) ---`);
    for (const { key, oldValue, newValue } of changed) {
        console.log(`\n[AVANT] ${oldValue}`);
        console.log(`[APRÈS] ${newValue}`);
    }
}

if (removed.length) {
    console.log(`\n--- ${removed.length} clé(s) SUPPRIMÉE(S) (à retirer de ta traduction) ---`);
    for (const key of removed) {
        console.log(`  ${key}`);
    }
}

if (!added.length && !changed.length && !removed.length) {
    console.log('Aucun changement sur ce fichier entre les deux versions.');
}

console.log(`\nRésumé : +${added.length} ~${changed.length} -${removed.length}\n`);
