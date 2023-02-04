; -----------------------------------------------------------------------------

.psx
.Open "exe\src_PSX.EXE", "exe\PSX.EXE", 0x8000F800

; -----------------------------------------------------------------------------

JAP equ "jap"
ENG equ "eng"

LANG equ ENG

.headersize 0x8000F800

; -----------------------------------------------------------------------------

; Memcard Save Name
;.org 0x800992B0 

; -----------------------------------------------------------------------------

;.include "src\pointers.asm"
.include "src\render_text.asm"

; -----------------------------------------------------------------------------

.org 0x800112B0
.if LANG == JAP
	.db 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h
.else
	.db 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h
.endif

.org 0x800112BC
.if LANG == JAP
	.db 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h
.else
	.db 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h
.endif

.org 0x800112D0
.if LANG == JAP
	.db 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h
    .db 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h
    .db 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h
    .db 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h, 81h, 40h
.else
	.db 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h
    .db 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h
    .db 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h
    .db 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h, 20h
.endif

.org 0x800b1c4c
.if LANG == JAP
	.db 81h, 40h, 81h, 40h, 81h, 40h
.else
	.db 20h, 20h, 20h, 20h, 20h, 20h
.endif

.org 0x800b1c54
.if LANG == JAP
	.db 81h, 40h
.else
	.db 20h, 20h
.endif

.org 0x800b1c58
.if LANG == JAP
	.db 81h, 40h, 81h, 40h
.else
	.db 20h, 20h, 20h, 20h
.endif

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