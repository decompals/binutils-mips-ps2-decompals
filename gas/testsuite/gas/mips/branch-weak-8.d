#objdump: -dr --prefix-addresses --show-raw-insn
#name: MIPS weak branch without branch relocs
#as: -32 -mno-branch-relocs --defsym align=12
#source: branch-weak.s

.*: +file format .*mips.*

Disassembly of section \.text:
[0-9a-f]+ <[^>]*> 100003ff 	b	00001000 <bar>
[0-9a-f]+ <[^>]*> 00000000 	nop
	\.\.\.
[0-9a-f]+ <[^>]*> 03e00008 	jr	ra
[0-9a-f]+ <[^>]*> 00000000 	nop
	\.\.\.
