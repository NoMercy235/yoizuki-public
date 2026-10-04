# Palette Companion

Extract reference image palettes for Clip Studio Paint and Krita.

## Download

- [macOS 13 or later](https://github.com/NoMercy235/yoizuki-public/releases/download/palette-companion-v1.0.0/PaletteCompanion-1.0.0-mac.zip)
- [Windows 10/11 x64 installer](https://github.com/NoMercy235/yoizuki-public/releases/download/palette-companion-v1.0.0/PaletteCompanion-Setup-1.0.0.exe)
- [SHA-256 checksums](https://github.com/NoMercy235/yoizuki-public/releases/download/palette-companion-v1.0.0/PaletteCompanion-1.0.0-SHA256SUMS.txt)

The macOS build is ad-hoc signed and is not notarized; macOS may require **Open Anyway** in System Settings → Privacy & Security. The Windows installer is unsigned, so SmartScreen may show an unrecognized-app warning. It installs per user and can be removed through Installed Apps.

## Use

1. Open Palette Companion.
2. Drop or paste a raster reference image.
3. Choose 2–100 colors and select **Generate**.
4. Use **Copy Image**, or export PNG, GPL, or ACO.

PNG, JPEG, WebP, BMP, and the first frame of GIF images are supported. TIFF and SVG are unsupported. Browser drops use standard image, HTML image-source, URI-list, and direct URL representations. Arbitrary web pages, local paths supplied as text, and Pinterest page scraping are rejected.

Palette extraction and output use sRGB. Chromium performs the raster decode; validation of tagged-image behavior is disclosed below.

## Privacy

Processing is local. Palette Companion has no telemetry and does not retain source artwork. A direct HTTP(S) image is downloaded only when browser drag or paste metadata explicitly supplies one; these requests do not use browser cookies or session credentials.

## Homebrew

Homebrew 7 and later require a one-time trust step for this cask:

```sh
brew trust --cask nomercy235/yoizuki-public/palette-companion
brew tap NoMercy235/yoizuki-public https://github.com/NoMercy235/yoizuki-public.git
brew install --cask nomercy235/yoizuki-public/palette-companion
```

## Native validation

Validation is bound to the exact macOS and Windows release binaries.

- **macOS installation and launch:** Accepted limitation — The owner reports the macOS app works in regular use. Formal installer, Gatekeeper, and Intel-hardware checks have not been completed.
- **macOS browser image input:** Accepted limitation — The owner reports macOS image-input workflows work. A browser-by-browser compatibility matrix has not been completed.
- **macOS Clip Studio Paint and Krita interoperability:** Accepted limitation — The owner reports successful Krita copy/paste on macOS. Clip Studio Paint was unavailable for testing.
- **macOS exports:** Accepted limitation — The owner reports successful palette export/import in macOS workflows. Every format and application combination has not been independently checked.
- **Windows installation and removal:** Accepted limitation — The Windows installer was built on Windows CI. Manual installation and removal have not been checked.
- **Windows browser image input:** Accepted limitation — Windows automated integration tests passed. Native browser-by-browser checks have not been completed.
- **Windows Clip Studio Paint and Krita interoperability:** Accepted limitation — Native Windows Krita and Clip Studio Paint interoperability has not been checked. Clip Studio Paint was unavailable for testing.
- **Windows exports:** Accepted limitation — Automated export tests passed. Native Windows palette imports have not been checked.
- **Privacy and application lifecycle:** Accepted limitation — Automated privacy and lifecycle checks passed. Separate manual operating-system lifecycle checks have not been completed.
- **sRGB behavior:** Accepted limitation — Automated sRGB and orientation tests passed. Manual tagged-color reference comparisons have not been completed.

The release owner accepted the listed limitations on 2026-10-04T18:04:21.406Z: The owner accepts release based on successful macOS workflows and will address issues as they are found. Further native checks are deferred.


This page documents binary releases and does not make a source-code availability or licensing claim.
