# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/)

## [Unreleased]

## [v0.9] - 2025-12-25

### Added

- Add prebuilt binaries for MacOS ARM64 and Windows.

## [v0.8] - 2025-12-25

### Added

- Implement DVP relocations in elf32-mips.c [#8](https://github.com/decompals/binutils-mips-ps2-decompals/pull/8).
  - Add support for DVP relocation types and handling for MIPS ELF.

### Fixed

- Fix various GCC 15 compilation errors [#7](https://github.com/decompals/binutils-mips-ps2-decompals/pull/7)

## [v0.7] - 2025-08-14

### Fixed

- Defer at usage error check [#6](https://github.com/decompals/binutils-mips-ps2-decompals/pull/6).
  - Fixes an old issue were macro'd loads of a gp-reachable symbol would
    erroneously throw an error even when the expanded macro would not use `$at`.

## [v0.6] - 2025-04-24

### Added

- Include more prebuilt binaries.
  - Adds `addr2line`, `elfedit`, `ld`, `ranlib`, `readelf`, `size` and `strings`.

## [v0.5] - 2025-02-23

### Added

- A `CHANGELOG.md` file.
- `objdump`: Add named registers support for EABI32 and EABI64.
  - Backported from `binutils` commit `caaa18f2128471cfaeda047d0725bef08daeb510`.

## [v0.4] - 2024-03-31

### Fixed

- Fix `NULL` pointer dereference on debug info parsing.

## [v0.3] - 2024-03-31

### Fixed

- Fix issue with Github release.

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

[v0.9]: https://github.com/decompals/binutils-mips-ps2-decompals/compare/v0.8...v0.9
[v0.8]: https://github.com/decompals/binutils-mips-ps2-decompals/compare/v0.7...v0.8
[v0.7]: https://github.com/decompals/binutils-mips-ps2-decompals/compare/v0.6...v0.7
[v0.6]: https://github.com/decompals/binutils-mips-ps2-decompals/compare/v0.5...v0.6
[v0.5]: https://github.com/decompals/binutils-mips-ps2-decompals/compare/v0.4...v0.5
[v0.4]: https://github.com/decompals/binutils-mips-ps2-decompals/compare/v0.3...v0.4
[v0.3]: https://github.com/decompals/binutils-mips-ps2-decompals/compare/v0.2...v0.3
[v0.2]: https://github.com/decompals/binutils-mips-ps2-decompals/compare/0e63db3...v0.2
[v0.1]: https://github.com/decompals/binutils-mips-ps2-decompals/compare/2f79f2e...v0.1
