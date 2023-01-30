;--------------------------------------
; Receipe (Done)
;--------------------------------------

.org 0x800968AC

@text_size equ 15

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"チキン、　　　" : \
	"chicken, "
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"ざりがに、　　" : \
	"crayfish, "
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"たまご、　　　" : \
	"eggs, "
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"にんにく、　　" : \
	"garlic, "
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"トマト、　　　" : \
	"tomato, "
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"ブランデー、　" : \
	"brandy, "
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"が必要だ。」　" : \
	"I need "
.endarea

;--------------------------------------

.db 00h, 00h, 00h

;--------------------------------------