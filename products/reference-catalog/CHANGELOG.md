# Changelog

## 1.0.0 — 2026-08-31

Initial release of the Yoizuki Reference Catalog Krita extension.

- Document-owned floating reference boards with `.kra` persistence.
- Image import from files, clipboard, direct public image URLs, and supported
  Chromium browser drags, including Pinterest closeup-image previews on macOS.
- Image transforms, ordering, duplication, locking, opacity, color sampling,
  and per-document reference undo/redo.
- Grouped Scripts menu actions, customizable shortcuts, toolbar overflow, and
  bounded drag-and-drop diagnostics.
- Versioned installation and source archives, plus a SHA-256 checksum file, are produced by
  the release build; the unversioned archive remains a local compatibility alias.
- GPL-3.0-or-later license included with the installed plugin; plugin version
  included in diagnostic reports.

Tested by the user on macOS with Steam Krita 5.3.3, including Brave/Pinterest
drops. Windows and Linux have not been tested natively. See the README for
compatibility, installation and known limits; not all native acceptance checks
have been completed.
