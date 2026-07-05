# Traduction française d'OpenRA — Dune 2000

*[🇬🇧 English version](README.en.md)*

Traduction française complète de l'interface, des unités, des missions et des menus du mod **Dune 2000** pour [OpenRA](https://www.openra.net), le moteur open source qui fait revivre les jeux de stratégie Westwood des années 90.

Cette branche (`l10n-fr`) contient la traduction des textes. Ce README explique aussi comment ajouter les voix, la musique et les cinématiques en français, si tu possèdes déjà une version française du jeu original (CD Dune 2000 de 1998, ou la Gruntmods Edition).

---

## Sommaire

- [Ce qui est traduit](#ce-qui-est-traduit)
- [Version d'OpenRA concernée](#version-dopenra-concernée)
- [Installer la traduction des textes](#installer-la-traduction-des-textes)
- [Installer les voix, la musique et les vidéos](#installer-les-voix-la-musique-et-les-vidéos)
- [Vérifier que tout fonctionne](#vérifier-que-tout-fonctionne)
- [Ce qui reste en anglais (et pourquoi)](#ce-qui-reste-en-anglais-et-pourquoi)
- [Contribuer / signaler un problème](#contribuer--signaler-un-problème)
- [À propos des fichiers audio](#à-propos-des-fichiers-audio)

---

## Ce qui est traduit

| Élément | Statut |
|---|---|
| Menus principaux, lobby, paramètres | ✅ Traduit |
| Noms d'unités, de bâtiments, descriptions | ✅ Traduit |
| Objectifs de mission, notifications en jeu | ✅ Traduit |
| Raccourcis clavier (descriptions) | ✅ Traduit |
| En-têtes de campagne (Atréides / Harkonnen / Ordos) | ✅ Traduit |
| Titres et descriptions de chaque mission individuelle | ⏳ Pas encore (voir plus bas) |
| Voix des unités, EVA, musique, cinématiques | 🎧 Voir la section audio — nécessite le jeu original |

Tous les fichiers `.ftl` ont été validés avec le parseur officiel Fluent (`fluent.syntax`) : aucune erreur de syntaxe. Les longueurs de texte ont été vérifiées une par une en jeu pour éviter les débordements d'interface.

## Version d'OpenRA concernée

Cette traduction a été réalisée et testée sur **`release-20250330`**. Les chemins de fichiers ci-dessous (notamment le dossier `v3` pour le contenu) correspondent à cette version. Une future mise à jour d'OpenRA peut renommer ou réorganiser certains fichiers — voir la section [Contribuer](#contribuer--signaler-un-problème) si tu veux aider à maintenir la traduction à jour.

---

## Installer la traduction des textes

### Option A — Utilisateur du jeu (pas besoin de Git)

1. Télécharge le zip `traduction-fr-openra.zip` depuis la [page des Releases](../../releases) de ce dépôt.
2. Décompresse-le : tu obtiens un dossier `mods/`.
3. Copie ce dossier `mods/` par-dessus `C:\Program Files\OpenRA\mods` (Windows) ou l'équivalent sur macOS/Linux, en acceptant de remplacer les fichiers existants.
4. Relance OpenRA.

### Option B — Depuis ce dépôt Git

```bash
git clone https://github.com/tnalias/OpenRA-fr.git
cd OpenRA-fr
git checkout l10n-fr
```

Copie ensuite les fichiers listés ci-dessous vers ton installation OpenRA existante, ou compile directement ce dépôt (voir la documentation officielle d'OpenRA pour la compilation).

### Détail des fichiers concernés

| Fichier | Chemin d'installation |
|---|---|
| `mods/d2k/missions.yaml` | `mods/d2k/missions.yaml` |
| `mods/d2k/fluent/rules.ftl` | `mods/d2k/fluent/rules.ftl` |
| `mods/d2k/fluent/chrome.ftl` | `mods/d2k/fluent/chrome.ftl` |
| `mods/d2k/fluent/d2k.ftl` | `mods/d2k/fluent/d2k.ftl` |
| `mods/d2k/fluent/lua.ftl` | `mods/d2k/fluent/lua.ftl` |
| `mods/d2k/fluent/hotkeys.ftl` | `mods/d2k/fluent/hotkeys.ftl` |
| `mods/d2k/fluent/campaign.ftl` | `mods/d2k/fluent/campaign.ftl` |
| `mods/common/fluent/common.ftl` | `mods/common/fluent/common.ftl` |
| `mods/common/fluent/chrome.ftl` | `mods/common/fluent/chrome.ftl` |
| `mods/common/fluent/rules.ftl` | `mods/common/fluent/rules.ftl` |
| `mods/common/fluent/hotkeys.ftl` | `mods/common/fluent/hotkeys.ftl` |

---

## Installer les voix, la musique et les vidéos

OpenRA est un moteur open source, mais les voix, la musique et les vidéos du jeu original de 1998 sont la propriété d'Electronic Arts / Westwood Studios. Elles ne sont donc **pas incluses** dans ce dépôt ni dans OpenRA lui-même — le moteur ne redistribue jamais les assets originaux, quelle que soit la langue.

**Ce dont tu as besoin** : le jeu Dune 2000 original en version française (CD de 1998, ou la Gruntmods Edition qui embarque plusieurs langues).

### Étape 1 — Localiser le dossier de contenu d'OpenRA

Sur Windows : `%APPDATA%\OpenRA\Content\d2k\v3\`
Sur Linux : `~/.config/openra/Content/d2k/v3/`
Sur macOS : `~/Library/Application Support/OpenRA/Content/d2k/v3/`

Ce dossier doit déjà contenir un sous-dossier `GAMESFX` rempli de fichiers `.AUD` en anglais (téléchargés automatiquement par OpenRA via "Gérer le Contenu").

### Étape 2 — Récupérer les fichiers français depuis ta source

**Si tu as la Gruntmods Edition** (recommandé, le plus simple) : elle embarque directement un dossier de voix françaises séparé, typiquement `Gruntmods Studios\Dune 2000\data\GAMESFXFre\`. Il te suffit de copier son contenu.

**Si tu as le CD original en version française** :
- Le dossier `MUSIC` et `MOVIES` du CD sont généralement directement utilisables (fichiers `.AUD` et `.VQA` en clair).
- Les voix (`GAMESFX`) sont compressées dans `SETUP\SETUP.Z` ou décompressées lors d'une installation classique du jeu — utilise un outil comme [XCC Mixer](https://www.moddb.com/downloads/xcc-mixer) pour les extraire si nécessaire, ou installe simplement le jeu dans un dossier temporaire et récupère le dossier `GAMESFX` généré.

### Étape 3 — Renommer les cinématiques

Les fichiers vidéo du CD français portent souvent un suffixe `_F` (`A_BR01_F.VQA`) au lieu du suffixe `_E` attendu par OpenRA (`A_BR01_E.VQA`). Renomme-les avant de les copier — par exemple avec cette commande PowerShell, à exécuter dans le dossier contenant les vidéos extraites :

```powershell
Get-ChildItem -Filter "*_F.VQA" | Rename-Item -NewName { $_.Name -replace '_F\.VQA$', '_E.VQA' }
```

Certains fichiers (`A_LOSE`, `A_MNTG`, `G_MAPS`, `T_TITL`...) sont déjà en `_E` d'origine (séquences sans dialogue) — ne les touche pas.

### Étape 4 — Copier vers OpenRA

| Depuis ta source | Vers |
|---|---|
| Voix (`GAMESFX`) | `...\Content\d2k\v3\GAMESFX\` (écrase les fichiers anglais) |
| Cinématiques renommées (`Movies`) | `...\Content\d2k\v3\Movies\` (crée le dossier si besoin) |
| Musique (`Music`) | `...\Content\d2k\v3\Music\` (crée le dossier si besoin) |

Pas besoin de droits administrateur : ce dossier appartient à ton profil utilisateur.

---

## Vérifier que tout fonctionne

- [ ] Le menu principal s'affiche en français
- [ ] Dans **Solo → Missions**, le bouton "Voir le Briefing" lance une cinématique en français
- [ ] Sélectionner une unité et lui donner un ordre déclenche une voix en français
- [ ] Le menu Pause (Échap) affiche des boutons en français

---

## Ce qui reste en anglais (et pourquoi)

Certains textes sont écrits directement dans le moteur C# d'OpenRA plutôt que dans des fichiers de traduction Fluent, et restent donc hors de portée de ce dépôt :

- Le mot **"Hotkeys"** dans la barre latérale de l'écran Paramètres
- Le titre **"Skirmish Game"** dans le lobby d'escarmouche
- Les valeurs du menu déroulant **"Profil OpenGL"**
- Les noms des touches du clavier (`Ctrl`, `Shift`, `Escape`...) — volontaire, aucune langue d'OpenRA ne les traduit

Les **titres et descriptions de chaque mission individuelle** (par exemple "Atreides 01a") vivent dans le `map.yaml` propre à chacune des ~34 cartes de la campagne — un chantier distinct, pas encore entamé.

---

## Contribuer / signaler un problème

Cette traduction est maintenue manuellement à chaque nouvelle version d'OpenRA, en comparant les fichiers `.ftl` anglais entre deux tags Git pour ne retraduire que ce qui a changé. Si tu repères une coquille, une traduction incorrecte, un texte qui déborde de son interface, ou un texte encore en anglais qui ne devrait pas l'être, ouvre une [issue](../../issues) sur ce dépôt.

## À propos des fichiers audio

Ce dépôt ne contient et ne contiendra jamais les fichiers audio/vidéo eux-mêmes : ce sont des œuvres protégées appartenant à Electronic Arts. Les instructions ci-dessus supposent que tu possèdes légalement une copie du jeu original en français.
