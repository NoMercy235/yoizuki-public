# Museboard

A local-first reference library and boards for artists.

## Download

- [macOS 13 or later](https://github.com/NoMercy235/yoizuki-public/releases/download/museboard-v1.0.0/Museboard-1.0.0-mac.zip)
- [Windows 10/11 x64 installer](https://github.com/NoMercy235/yoizuki-public/releases/download/museboard-v1.0.0/Museboard-Setup-1.0.0.exe)
- [SHA-256 checksums](https://github.com/NoMercy235/yoizuki-public/releases/download/museboard-v1.0.0/Museboard-1.0.0-SHA256SUMS.txt)

The macOS build is ad-hoc signed and is not notarized; macOS may require **Open Anyway** in System Settings → Privacy & Security. The Windows installer is unsigned, so SmartScreen may show an unrecognized-app warning. It installs per user and can be removed through Installed Apps.

## Use

1. Import PNG, JPEG, or WebP images, or index a local folder.
2. Organize references in catalogs and arrange them on boards.
3. Designate artwork and link it to its references.
4. Generate a palette from a reference, then copy or export PNG, GPL, or ACO.
5. Optionally configure your own Brave and/or SerpApi key to discover images online.
6. Export a board as PNG, start a timed practice session, or prepare PNG exports from supported images or saved flattened Krita canvases.
7. Optionally configure a vision model on a localhost or private LAN server for explicit, on-demand image tagging.

Directly saving a Brave result requires a Brave agreement that permits retaining the selected image and applicable metadata. Saving any search result also requires the necessary rights from the image owner. Provider agreements and API keys are your own; this release transfers no contract rights. Open the source page and import an appropriately obtained file when those rights are unavailable.

Palette extraction and output use sRGB; validation of tagged-image behavior is disclosed below.

## Privacy

Library files, boards, and palette processing stay on your computer. Searches go to the selected configured providers, Brave and/or SerpApi; opening or saving a search image contacts its source. Up to 20 recent search result sets are retained as bounded metadata. Images you import or explicitly save can be retained locally; watched folders are indexed without modifying their originals.

On-demand AI tagging sends prepared images and tagging context, including suggested tags, catalog names, folder names, and folder aliases, to the user-configured localhost or private LAN server, such as LM Studio, Ollama, or a trusted OpenAI-compatible server. It has no cloud fallback. Museboard has no telemetry, account, or shared API key.

## Homebrew

Install with Homebrew:

```sh
brew trust --cask nomercy235/yoizuki-public/museboard
brew tap NoMercy235/yoizuki-public https://github.com/NoMercy235/yoizuki-public.git
brew install --cask nomercy235/yoizuki-public/museboard
```

## Native validation

Validation is bound to the exact macOS and Windows release binaries.

- **macOS installation and launch:** Accepted limitation — The exact universal ZIP passed strict signature verification and packaged SQLite and image-decoding smoke checks on Apple Silicon and Intel through Rosetta. The interactive Gatekeeper installation flow has not been repeated.
- **macOS offline library and floating board:** Accepted limitation — Automated macOS Electron workflows cover local imports, watched originals, catalogs, floating boards, and restart persistence. Separate manual installed-package acceptance has not been completed.
- **macOS transparent PNG clipboard:** Accepted limitation — Automated macOS workflows exercise the real system PNG clipboard and transparency. A separate manual clipboard check against the final installed package has not been completed.
- **macOS exports:** Accepted limitation — Automated palette, PNG board, and image export coverage is available. Manual PNG, GPL, and ACO acceptance against the final installed package has not been completed.
- **Windows installation and removal:** Accepted limitation — The unsigned x64 installer was cross-packaged with matching Windows native dependencies. It has not been executed on Windows; installation, SmartScreen, and removal remain unverified.
- **Windows offline library and floating board:** Accepted limitation — Offline library, floating board, and restart persistence have not been verified on the final Windows installer.
- **Windows transparent PNG clipboard:** Accepted limitation — Transparent PNG clipboard behavior has not been verified on the final Windows installer.
- **Windows exports:** Accepted limitation — PNG, GPL, and ACO exports have not been verified on the final Windows installer.
- **Privacy and application lifecycle:** Accepted limitation — Automated library privacy and lifecycle checks passed on macOS. Separate manual operating-system exit and installed-app data-retention checks, including Windows uninstall, have not been completed.
- **sRGB behavior:** Accepted limitation — Automated image and orientation coverage passed. Manual comparisons of representative tagged and untagged profiles have not been repeated against the final packages.
- **macOS archive contents and licenses:** Passed — The exact universal archive has version 1.0.0, both native architectures, matching application build files, and required Electron, Chromium, dependency, GPL, LGPL, Lucide, and renderer notices. No project source files, source maps, artwork, detected credentials, or identified private paths were found. Runtime dependencies include their own source files where shipped by those packages.
- **Windows installer contents and licenses:** Passed — The exact installer contains the current 1.0.0 application build and Windows-specific notices. SQLite and Sharp native files are Windows x64 binaries with matching source-package version and Electron ABI provenance. No Darwin libraries, project source files, source maps, artwork, detected credentials, or identified private paths were found. Runtime dependencies include their own source files where shipped by those packages.
- **Brave search and direct save with verified storage rights:** Accepted limitation — Automated discovery and save tests use local mock providers. A live Brave search and save with verified storage rights has not been repeated against the final packages.
- **Backup and restore:** Accepted limitation — Automated backup, restore, and library tests passed. A separate manual cross-platform restore and relinking acceptance run has not been completed against the final packages.

The release owner accepted the listed limitations on 2026-11-01T15:32:15.937Z: The release owner explicitly accepted all twelve listed native-validation limitations for version 1.0.0 and approved publication with these disclosures.


## Known limitation

Catalog submenu autofocus can intermittently be lost after hovering over **Add to catalog** and then clicking it. Click the search input directly if it does not receive keyboard focus.

This page documents binary releases and does not make a source-code availability or licensing claim.
