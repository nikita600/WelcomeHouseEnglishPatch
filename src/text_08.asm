;--------------------------------------
; Receipe (Done)
;--------------------------------------

.org 0x800968AC

@text_size equ 15

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"チキン、　　　" : \
	"chicken, "
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"ざりがに、　　" : \
	"crayfish, "
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"たまご、　　　" : \
	"eggs, "
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"にんにく、　　" : \
	"garlic, "
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"トマト、　　　" : \
	"tomato, "
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"ブランデー、　" : \
	"brandy, "
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"が必要だ。」　" : \
	"I need "
.endarea

;--------------------------------------

.db 00h, 00h, 00h

;--------------------------------------