# Changelog

## 2.11.0 — 2026-10-07

- Fixed board drag and drop becoming unresponsive after repeatedly moving tasks.
- Prevented a task-card rendering crash during drag and drop.
- Added insertion markers to show where reordered tasks will land.
- Expanded dragging to the full task header, including priority and complexity badges, while keeping completion controls independent.

## 2.10.0 — 2026-10-06

- Show the first three checklist steps directly on task cards, with an animated View all control for longer checklists.
- Automatically collapse expanded checklists after the pointer leaves the task card.
- Keep checklist controls out of board keyboard navigation to avoid persistent focus highlights.

## 2.9.0 — 2026-10-06

- Added compact inline increase and decrease controls for every quantity goal, eliminating repeated submenu navigation.
- Reorganized task cards with aligned priority and complexity badges, clearer scheduling metadata, and a more compact layout.
- Added animated circular progress indicators with detailed hover tooltips and truncated long goal labels with full-label tooltips.
- Replaced quantity completion headings with compact OR / AND badges and explorer-style connectors between related goals.
- Added a distinct celebratory sound when a quantity goal or checklist is completed, while retaining the regular chime for partial progress.

## 2.8.0 — 2026-10-04

- Added up to five quantity goals per task, with All goals (AND) or Any goal (OR) completion while keeping checklists required.
- Redesigned quantity editing with expandable rows, clearer fields, and keyboard navigation.
- Displayed every quantity goal on task cards and details, with goal-specific progress adjustments and preserved rules for recurring tasks and backups.

## 2.7.4 — 2026-10-04

- Kept the current month visible while scrolling the calendar sidebar.

## 2.7.3 — 2026-10-03

- Prevented task reminders from appearing while the Mac is locked or asleep, and skipped missed reminders after returning.

## 2.7.2 — 2026-10-02

- Moved feedback sound setup and playback off the UI thread while preserving overlapping sounds.
- Reduced progress-click work by skipping unnecessary maintenance and menu-bar count refreshes.
- Cached Board card and search data, calendar history, and date rails to reduce repeated processing.
- Reduced unnecessary persistence writes and added performance timing diagnostics.

## 2.7.1 — 2026-10-02

- Made task feedback immediate and non-blocking with prepared asynchronous audio playback.
- Added distinct, smoother sounds for starting tasks and advancing completion progress, with fire-and-forget overlap for rapid actions.
- Fixed drag previews jumping away from the pointer after scrolling or repositioning the board.

## 2.7.0 — 2026-10-01

- Added a persistent saved-tag catalog so tags remain available after their last active task is completed or archived.
- Added tag catalog controls that remove saved suggestions without changing tags already assigned to tasks.
- Improved the tag picker with responsive popover sizing, hover feedback, and full-row click targets.

## 2.6.0 — 2026-09-30

- Added configurable snooze times that pause progress reminders overnight and stay aligned with the evening and morning summaries.

## 2.5.0 — 2026-09-28

- Added a quick action to clear blockers from task cards and details.

## 2.4.0 — 2026-09-23

- Added a schedules view for managing recurrence rules.
- Prevented duplicate development notifications.

## 2.3.0 — 2026-09-22

- Added a native tag combo box with recent suggestions, filtering, free-form creation, and removable selected-tag chips.
- Improved checklist keyboard navigation so Add item is reachable by Tab and newly added rows open focused in edit mode.

## 2.2.0 — 2026-09-21

- Rebuilt board drag and drop with a fluid native preview and responsive reordering within and across columns.
- Added polished lift and 0.25-second landing animations for both drag-and-drop and quick-move buttons.
- Improved feedback sound management to avoid first-interaction delays and overlapping playback warnings.

## 2.1.0 — 2026-09-21

- Added a persistent calendar sidebar with month delimiters and a rolling date
  rail for faster navigation.
- Added per-day completion counts to the sidebar, using Tasklane's configurable
  logical-day boundary and respecting archive retention.
- Made newly created tasks default to Tomorrow in Quick Add, advanced creation,
  and Save and Continue, while preserving recurrence and existing-task behavior.

## 2.0.0 — 2026-09-21

- Added weekday recurrence and made due-date presets follow Tasklane's
  configurable logical-day boundary.
- Added progress reminder notifications with delivery-time task counts.
- Added blocked-task state, task search and filters, configurable archive and
  retention behavior, and a Save and Continue creation flow.
- Added distinct task creation and progress feedback sounds.
- Added a persistent calendar sidebar for faster date navigation.
- Hardened persistence failure handling, import ordering, recurrence and archive
  recovery, launch-at-login migration, and settings validation.
- Improved recurrence, menu-bar count, Quick Add, and calendar performance while
  preserving existing board interaction behavior.

## 1.3.2 — 2026-09-15

- Made the Today, Tomorrow, and In a week due-date presets keyboard focusable
  and activatable with Space or Return in the task editor.

## 1.3.1 — 2026-09-15

- Prevented quantity adjustment and completion-warning buttons on task cards
  from unexpectedly entering the board's keyboard focus loop.

## 1.3.0 — 2026-09-15

- Added a calendar popover beside Settings for quickly checking dates without
  using a second menu-bar app.
- Added localized month, year, and weekday navigation that follows the system
  calendar and configured first weekday.
- Added quick actions for returning to today and opening Apple Calendar.
- Kept day selection responsive across each full calendar cell and stabilized
  the popover position while navigating months and years.

## 1.2.1 — 2026-09-14

- Added a purple Tasklane application icon for Spotlight, Finder, and the app
  switcher instead of the previous blank placeholder.
- Tightened Release builds so embedded build metadata is stripped before
  packaging.
- Bundled and published required third-party license notices.

## 1.2.0 — 2026-09-14

- Replaced comma-separated tag entry with native macOS tag pills.
- Added keyboard-friendly autocomplete for tags used by existing tasks, with
  case- and diacritic-insensitive filtering.
- Kept arbitrary new tags fast to create, including comma-separated paste.
- Made unused tags disappear automatically from suggestions while retaining
  tags referenced by archived tasks.

## 1.1.0 — 2026-09-14

- Added optional quantity goals with configurable increments, progress bars,
  card controls, and retained overage.
- Added ordered task checklists with inline editing, completion tracking, and
  native macOS list reordering.
- Added visible warnings for tasks placed in Done before their requirements are
  satisfied; completion feedback, recurrence advancement, and archiving now
  wait for the remaining work.
- Reset quantity progress and checklist state for each recurring occurrence.
- Improved the progress editor with inline validation for increment values from
  1 through 100.
- Expanded the board height presets for more practical Short, Normal, and Tall
  layouts.
- Added the installed Tasklane version to Settings.
- Refined task-card drag behavior, progress controls, and completion feedback.

## 1.0.0 — 2026-09-14

First stable release of Tasklane.

- Added configurable morning and evening task-summary notifications, including
  the current To Do and In Progress counts and the configured day-reset time.
- Added notification timing controls and permission guidance to Settings.
- Added completion-window recurrence alongside after-completion scheduling for
  day, week, month, and year intervals.
- Redesigned the task editor with a more compact metadata layout.
- Added task deletion directly from cards and refined card interactions.
- Included notification preferences in versioned Tasklane backups.
- Improved Launch at Login reliability for ad-hoc distributed builds.

## 0.1.0 — 2026-09-14

Initial public binary release of Tasklane.

- Added a native macOS menu-bar Kanban board with To Do, In Progress, and Done
  columns.
- Added immediate drag-and-drop ordering within and across columns.
- Added quick creation and an advanced editor for due dates, recurrence,
  priorities, tags, notes, and card colors.
- Added task detail viewing, quick column movement, editing, archive behavior,
  and delete confirmation.
- Added To Do and In Progress counts to the menu-bar item.
- Added Today, Tomorrow, and In a week due-date presets during task creation.
- Added an audible completion cue when a task enters Done.
- Added local persistence and migration support for existing task data.

The release is verified on macOS as a universal Apple silicon and Intel build.
Cloud synchronization is not included.
