; -----------------------------------------------------------------------------

.psx
.Open "exe\src_PSX.EXE", "exe\PSX.EXE", 0x8000F800

; -----------------------------------------------------------------------------

JAP equ "jap"
LANG equ "jap"

.headersize 0x8000F800

; -----------------------------------------------------------------------------

;.include "src\pointers.asm"
.include "src\render_text.asm"

; -----------------------------------------------------------------------------

; Text Data (0x8008E17C - 0x80097018 = 0x8E9C)

.org 0x8008E17C ;0x0007E97C
.area 0x8E9C

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

; Other Strings
;.org 0x800112b0


; -----------------------------------------------------------------------------

.Close

; -----------------------------------------------------------------------------