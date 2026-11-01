# Changelog

## 1.3.2 — 2026-10-04

- Replaced the transparent native resize mark with an opaque 32×32 corner
  control inside the board's right-side rail, with a clear diagonal resize
  glyph and hover/pressed feedback.
- Kept Qt's existing `QSizeGrip` resizing behavior while making the full visible
  button the hit target, including when board background opacity is 0%.
- The saved-data schema is unchanged, and existing `.kra` references remain
  compatible.

## 1.3.1 — 2026-10-04

- Enlarged the board's bottom-right resize grip to a consistent 28×28 target,
  making it less likely that a resize attempt lands on the board canvas instead.
- Added an accessible name to the resize grip.
- The saved-data schema is unchanged, and existing `.kra` references remain
  compatible.


## 1.3.0 — 2026-10-02

- Added **Extract Reference Colors…** beside the eyedropper in the main board
  toolbar, with a Scripts → Images entry and customizable shortcut.
- Select a reference to preview 2–100 ordered colors, starting at 10, using the
  original source pixels independently of transforms, overlap and board opacity.
- Save the preview as a `.gpl` palette for manual import through Krita's Palette
  docker, or create a separate sRGB swatch layer while keeping the preview open.
- The saved-data schema is unchanged, and existing `.kra` references remain
  compatible.


## 1.2.0 — 2026-10-01

- Prevented reference boards from taking keyboard focus without an intentional
  canvas click when they are created, revealed or header-dragged. This addresses
  missed Space-to-pan input and accidental drawing after board interactions.
- Intentional clicks on a board canvas still focus that board, so board-local
  shortcuts retain their existing behavior.
- The saved-data schema is unchanged, and existing `.kra` references remain
  compatible.


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


## 1.0.0 — 2026-08-31

Initial release of the Yoizuki Reference Catalog Krita extension.

- Document-owned floating reference boards with `.kra` persistence.
- Image import from files, clipboard, direct public image URLs, and supported
  Chromium browser drags, including Pinterest closeup-image previews on macOS.
- Image transforms, ordering, duplication, locking, opacity, color sampling,
  and per-document reference undo/redo.
- Grouped Scripts menu actions, customizable shortcuts, toolbar overflow, and
  bounded drag-and-drop diagnostics.
- Published installation and source archives are available with a SHA-256
  checksum file.
- GPL-3.0-or-later license included with the installed plugin; plugin version
  included in diagnostic reports.
