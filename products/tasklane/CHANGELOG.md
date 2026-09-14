# Changelog

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
