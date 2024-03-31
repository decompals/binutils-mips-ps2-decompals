# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/)

## [Unreleased]

### Added

- A `CHANGELOG.md` file.

## [v0.3] - 2024-03-31

### Fixed

- Fix issue with Github release

## [v0.2] - 2024-03-31 [YANKED]

### Added

- Add `--align-section=SECTION:ALIGN` option.
  - Allows to override the alignment of any given section.
  - Up to 16 sections can be specified by passing the flag multiple times.
  - If a section is specified more than once then the last alignment is used.

### Changed

- Rebased on top of binutils 2.40.

### Fixed

- Fix memory corruption when using bfd_release.

## [v0.1] - 2024-03-26

### Added

- Add support for `mwcc` multiple `.debug`/`.line` section.
- Add support for `mwcc` `.debug`/`.line` sections being `SHT_MIPS_DEBUG` type.
- Add support for `R_MIPS15_S3` reloc.
- Setup Github Action releases.

[v0.3]: https://github.com/decompals/binutils-mips-ps2-decompals/compare/v0.3...v0.2
[v0.2]: https://github.com/decompals/binutils-mips-ps2-decompals/compare/0e63db3...v0.2
[v0.1]: https://github.com/decompals/binutils-mips-ps2-decompals/compare/2f79f2e...v0.1
