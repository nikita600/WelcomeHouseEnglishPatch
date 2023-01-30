;--------------------------------------
; Receipe (Done)
;--------------------------------------

.org 0x800968AC

@text_size equ 15

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"チキン、　　　"
.else
	.sjis	"chicken, "
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"ざりがに、　　"
.else
	.sjis	"crayfish, "
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"たまご、　　　"
.else
	.sjis	"eggs, "
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"にんにく、　　"
.else
	.sjis	"garlic, "
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"トマト、　　　"
.else
	.sjis	"tomato, "
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"ブランデー、　"
.else
	.sjis	"brandy, "
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"が必要だ。」　"
.else
	.sjis	"I need "
.endif
.endarea

;--------------------------------------

.db 00h, 00h, 00h

;--------------------------------------