; -----------------------------------------------------------------------------

.psx
.Open "exe\src_PSX.EXE", "exe\PSX.EXE", 0x8000F800

; -----------------------------------------------------------------------------

LANG equ "jap"

.headersize 0x8000F800

; -----------------------------------------------------------------------------

;.include "src\pointers.asm"

; -----------------------------------------------------------------------------

; Text Data (0x8008E17C - 0x80097018 = 0x8E9C)

.org 0x8008E17C ;0x0007E97C
.area 0x8E9C


.loadtable "tables\shift_jis.tbl"

;.loadtable "tables\ascii_jis.tbl"

.include "src\text_01.asm"
.include "src\text_02.asm"
.include "src\text_03.asm"
.include "src\text_04.asm"
.include "src\text_05.asm"
.include "src\text_06.asm"
.include "src\text_07.asm"
.include "src\text_08.asm"
.include "src\text_09.asm"
.include "src\text_10.asm"

.endarea

; -----------------------------------------------------------------------------

.Close

; -----------------------------------------------------------------------------