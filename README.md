# binutils-mips-ps2-decompals

Binutils fork with custom patches to improve support for PS2 toolchains.

## Changelog

To see what changed on each release check either the [CHANGELOG.md](CHANGELOG.md)
file or check the [releases page on Github](https://github.com/decompals/binutils-mips-ps2-decompals/releases).
You can also use [this link](https://github.com/decompals/binutils-mips-ps2-decompals/releases/latest)
to check the latest release.

## Features

- Improved support for Codewarrior's MWCC produced objects.
  - Line number/debug support.
  - Support custom relocs emitted by MWCC, like `R_MIPS15_S3`.
- Flag to override the alignment of any given section.
  - Syntax is `--align-section=SECTION:ALIGN`.
  - Allows to override the alignment of any given section.
  - Up to 16 sections can be specified by passing the flag multiple times.
  - If a section is specified more than once then the last alignment is used.
