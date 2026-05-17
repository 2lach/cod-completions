<!--The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).-->

## [Unreleased] - 2026-05-17

### Added

- `Description` field on `datastore.HelpPage`.
- `Description` field on `datastore.Completion`.
- SQLite schema version 2 with `Description` columns on `HelpPage` and `Completion`.
- Schema migration path from v1 to v2.
- `GetCompletionsByPrefix` for prefix-based completion queries.
- `cod show <selector...>` command with detailed view of commands and their completions.
- `cod list --format plain` as a compatibility mode preserving the previous tab-separated output.
- Datastore tests covering schema v2, migration, description fields, and prefix queries.
- E2E tests for plain format output and new rich list/show views.

### Changed

- `cod list` now defaults to a rich table view (ID, Command, Description, Completions).
- Parser updated to extract command descriptions and per-item descriptions from default and argparse-style help output.
- Parser tests updated to verify descriptions and deduplication behaviour.

### Fixed

- ID selector in `list` command never matched numeric arguments due to a double-escaped regex (`^\\d+$` → `^\d+$`) in `server.go`.
