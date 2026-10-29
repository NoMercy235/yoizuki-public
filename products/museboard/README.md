# Museboard

A local-first reference library and boards for artists.

## Download

- [macOS 13 or later](https://github.com/NoMercy235/yoizuki-public/releases/download/museboard-v0.1.0/Museboard-0.1.0-mac.zip)
- [Windows 10/11 x64 installer](https://github.com/NoMercy235/yoizuki-public/releases/download/museboard-v0.1.0/Museboard-Setup-0.1.0.exe)
- [SHA-256 checksums](https://github.com/NoMercy235/yoizuki-public/releases/download/museboard-v0.1.0/Museboard-0.1.0-SHA256SUMS.txt)

The macOS build is ad-hoc signed and is not notarized; macOS may require **Open Anyway** in System Settings → Privacy & Security. The Windows installer is unsigned, so SmartScreen may show an unrecognized-app warning. It installs per user and can be removed through Installed Apps.

## Use

1. Import PNG, JPEG, or WebP images, or index a local folder.
2. Organize references in catalogs and arrange them on boards.
3. Designate artwork and link it to its references.
4. Generate a palette from a reference, then copy or export PNG, GPL, or ACO.
5. Optionally configure your Brave Search key to discover images online.
6. Prepare PNG exports from supported images or the saved flattened canvas in Krita projects.

Directly saving a Brave result requires a Brave agreement that permits retaining the selected image and applicable metadata, as well as the necessary rights from the image owner. Open the source page and import an appropriately obtained file when those rights are unavailable.

Palette extraction and output use sRGB; validation of tagged-image behavior is disclosed below.

## Privacy

Library files, boards, and palette processing stay on your computer. Search requests go to Brave, and opening or saving a search image contacts its source. Museboard has no telemetry or account. Images you import or explicitly save can be retained locally; watched folders are indexed without modifying their originals.

## Homebrew

Install with Homebrew:

```sh
brew trust --cask nomercy235/yoizuki-public/museboard
brew tap NoMercy235/yoizuki-public https://github.com/NoMercy235/yoizuki-public.git
brew install --cask nomercy235/yoizuki-public/museboard
```

## Native validation

Validation is bound to the exact macOS and Windows release binaries.

- **macOS installation and launch:** Accepted limitation — The universal ZIP was extracted and its packaged executable passed Apple Silicon and Intel through Rosetta smoke checks plus strict signature verification. The interactive Gatekeeper installation flow was not repeated.
- **macOS offline library and floating board:** Accepted limitation — Automated macOS Electron workflows covered imports, watched originals, catalogs, floating boards and restart persistence. Separate manual installed-package acceptance was not completed.
- **macOS transparent PNG clipboard:** Accepted limitation — The automated macOS workflow exercised the real system PNG clipboard and transparency. A separate manual clipboard check against the final installed package was not repeated.
- **macOS exports:** Accepted limitation — Automated palette and export tests and macOS PNG workflows passed. Manual PNG, GPL and ACO acceptance against the final installed package was not completed.
- **Windows installation and removal:** Accepted limitation — The unsigned x64 NSIS installer was cross-packaged locally from the current app build with matching Windows native dependencies. It has not been executed on Windows; the owner will test installation, SmartScreen and removal on their Windows machine.
- **Windows offline library and floating board:** Accepted limitation — Offline library, floating board and restart persistence have not been verified on the final Windows installer. Windows native testing is deferred to the owner.
- **Windows transparent PNG clipboard:** Accepted limitation — Transparent PNG clipboard behavior has not been verified on the final Windows installer. Windows native testing is deferred to the owner.
- **Windows exports:** Accepted limitation — PNG, GPL and ACO exports have not been verified on the final Windows installer. Windows native testing is deferred to the owner.
- **Privacy and application lifecycle:** Accepted limitation — Automated library privacy and lifecycle checks passed on macOS. Separate manual operating-system exit and installed-app data-retention checks, including Windows uninstall, were not completed.
- **sRGB behavior:** Accepted limitation — Automated image and orientation coverage passed. Manual comparisons of representative tagged and untagged profiles were not repeated against the final packages.
- **macOS archive contents and licenses:** Passed — The exact universal archive and native architectures were inspected. Required notices are present; no project source maps, original artwork, credentials or identified owner workspace paths were found in the reviewed contents.
- **Windows installer contents and licenses:** Passed — The final installer payload matches the current runtime build and includes Windows-specific third-party notices. SQLite and Sharp native files are Windows x64 binaries; matching SQLite version and Electron ABI provenance were verified. No macOS Sharp libraries, SQLite build intermediates or source maps remain.
- **Brave search and direct save with verified storage rights:** Accepted limitation — Automated discovery and save tests used a local mock provider. A live Brave search and save was not repeated against the final packages.
- **Backup and restore:** Accepted limitation — Automated backup, restore and library tests passed. A separate manual cross-platform restore and relinking acceptance run was not completed against the final packages.

The release owner accepted the listed limitations on 2026-10-29T20:15:07Z: The owner approved publication with disclosed manual limitations and deferred Windows native testing to their own Windows machine.


## Known limitation

Catalog submenu autofocus can intermittently be lost after hovering over **Add to catalog** and then clicking it. Click the search input directly if it does not receive keyboard focus.

This page documents binary releases and does not make a source-code availability or licensing claim.
