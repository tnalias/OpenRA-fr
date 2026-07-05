# OpenRA French Translation — Dune 2000

*[🇫🇷 Version française](README.md)*

Complete French translation of the interface, units, missions and menus for the **Dune 2000** mod for [OpenRA](https://www.openra.net), the open source engine that brings 90s Westwood strategy games back to life.

This branch (`l10n-fr`) contains the text translation. This README also explains how to add French voices, music and cutscenes, if you already own a French copy of the original game (1998 Dune 2000 CD, or the Gruntmods Edition).

---

## Table of contents

- [What's translated](#whats-translated)
- [OpenRA version](#openra-version)
- [Installing the text translation](#installing-the-text-translation)
- [Installing French voices, music and videos](#installing-french-voices-music-and-videos)
- [Checking everything works](#checking-everything-works)
- [What stays in English (and why)](#what-stays-in-english-and-why)
- [Contributing / reporting an issue](#contributing--reporting-an-issue)
- [About the audio files](#about-the-audio-files)

---

## What's translated

| Element | Status |
|---|---|
| Main menus, lobby, settings | ✅ Translated |
| Unit and building names, descriptions | ✅ Translated |
| Mission objectives, in-game notifications | ✅ Translated |
| Hotkey descriptions | ✅ Translated |
| Campaign headers (Atreides / Harkonnen / Ordos) | ✅ Translated |
| Individual mission titles and descriptions | ⏳ Not yet (see below) |
| Unit voices, EVA, music, cutscenes | 🎧 See the audio section — requires the original game |

All `.ftl` files have been validated with the official Fluent parser (`fluent.syntax`): no syntax errors. Text lengths were checked one by one in-game to avoid UI overflow.

## OpenRA version

This translation was made and tested against **`release-20250330`**. The file paths below (notably the `v3` folder for content) match this version. A future OpenRA update may rename or reorganize some files — see [Contributing](#contributing--reporting-an-issue) if you'd like to help keep the translation up to date.

---

## Installing the text translation

### Option A — Regular player (no Git needed)

1. Download `traduction-fr-openra.zip` from this repository's [Releases page](../../releases).
2. Extract it: you'll get a `mods/` folder.
3. Copy this `mods/` folder over `C:\Program Files\OpenRA\mods` (Windows) or the equivalent on macOS/Linux, confirming file replacement.
4. Restart OpenRA.

### Option B — From this Git repository

```bash
git clone https://github.com/tnalias/OpenRA-fr.git
cd OpenRA-fr
git checkout l10n-fr
```

Then copy the files listed below into your existing OpenRA installation, or build this repository directly (see OpenRA's official documentation for build instructions).

### File-by-file detail

| File | Install path |
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

## Installing French voices, music and videos

OpenRA is open source, but the voices, music and videos from the original 1998 game are owned by Electronic Arts / Westwood Studios. They are therefore **not included** in this repository or in OpenRA itself — the engine never redistributes original game assets, in any language.

**What you need**: the original French copy of Dune 2000 (1998 CD, or the Gruntmods Edition, which bundles several languages).

### Step 1 — Locate OpenRA's content folder

Windows: `%APPDATA%\OpenRA\Content\d2k\v3\`
Linux: `~/.config/openra/Content/d2k/v3/`
macOS: `~/Library/Application Support/OpenRA/Content/d2k/v3/`

This folder should already contain a `GAMESFX` subfolder full of English `.AUD` files (downloaded automatically by OpenRA via "Manage Content").

### Step 2 — Get the French files from your source

**If you have the Gruntmods Edition** (recommended, simplest): it ships a separate French voice folder directly, typically `Gruntmods Studios\Dune 2000\data\GAMESFXFre\`. Just copy its contents.

**If you have the original French CD**:
- The `MUSIC` and `MOVIES` folders on the CD are usually directly usable (plain `.AUD` and `.VQA` files).
- Voices (`GAMESFX`) are compressed inside `SETUP\SETUP.Z`, or extracted during a standard game install — use a tool like [XCC Mixer](https://www.moddb.com/downloads/xcc-mixer) to extract them if needed, or simply install the game into a temporary folder and grab the resulting `GAMESFX` folder.

### Step 3 — Rename the cutscenes

Video files on the French CD often carry an `_F` suffix (`A_BR01_F.VQA`) instead of the `_E` suffix OpenRA expects (`A_BR01_E.VQA`). Rename them before copying — for example with this PowerShell command, run inside the folder containing the extracted videos:

```powershell
Get-ChildItem -Filter "*_F.VQA" | Rename-Item -NewName { $_.Name -replace '_F\.VQA$', '_E.VQA' }
```

Some files (`A_LOSE`, `A_MNTG`, `G_MAPS`, `T_TITL`...) are already `_E` by default (dialogue-free sequences) — leave those as is.

### Step 4 — Copy into OpenRA

| From your source | To |
|---|---|
| Voices (`GAMESFX`) | `...\Content\d2k\v3\GAMESFX\` (overwrite English files) |
| Renamed cutscenes (`Movies`) | `...\Content\d2k\v3\Movies\` (create the folder if needed) |
| Music (`Music`) | `...\Content\d2k\v3\Music\` (create the folder if needed) |

No administrator rights needed here: this folder belongs to your user profile.

---

## Checking everything works

- [ ] The main menu displays in French
- [ ] In **Singleplayer → Missions**, the "Watch Briefing" button plays a French cutscene
- [ ] Selecting a unit and giving it an order triggers a French voice line
- [ ] The Pause menu (Esc) shows French buttons

---

## What stays in English (and why)

Some strings are hardcoded directly in OpenRA's C# engine rather than in Fluent translation files, and are therefore out of this repository's reach:

- The word **"Hotkeys"** in the Settings screen's sidebar
- The **"Skirmish Game"** title in the skirmish lobby
- The values of the **"GL Profile"** dropdown
- Keyboard key names (`Ctrl`, `Shift`, `Escape`...) — intentional, no OpenRA language translates these

**Individual mission titles and descriptions** (e.g. "Atreides 01a") live in each of the ~34 campaign maps' own `map.yaml` — a separate effort, not started yet.

---

## Contributing / reporting an issue

This translation is maintained by hand with each new OpenRA release, by diffing the English `.ftl` files between two Git tags to only retranslate what changed. If you spot a typo, an incorrect translation, text that overflows its UI element, or English text that shouldn't be there anymore, please open an [issue](../../issues) on this repository.

## About the audio files

This repository does not and will never contain the audio/video files themselves: they are copyrighted works owned by Electronic Arts. The instructions above assume you legally own a copy of the original French game.
