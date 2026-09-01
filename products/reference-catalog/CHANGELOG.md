# Changelog

## 1.1.0 — 2026-09-01

- Added a compact vertical slider beside each board canvas for centered canvas
  zoom from 25% to 400%, with 100% at the midpoint and a 1:1 reset button.
- Canvas zoom is independent of individual reference transforms. Existing wheel,
  resize, rotate, fit, reset, sampling and ordering behavior remains unchanged.
- Canvas zoom is a transient viewing aid, so it does not alter reference history,
  dirty a document or change the saved-data schema. Existing `.kra` files remain
  compatible and reopened boards start at 100%.
- Selection handles and their hit areas retain a consistent screen size while the
  canvas is zoomed.

Portable and offscreen Qt tests cover the zoom limits, centering, reset behavior,
transient state, resizing and independent image zoom. Native macOS rendering and
interaction for the new slider have not yet been revalidated in Steam Krita.

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
