# Changelog

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
