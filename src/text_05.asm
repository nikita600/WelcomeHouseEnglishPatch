;--------------------------------------
; Floors (Done)
;--------------------------------------

.org 0x80093DB0

@text_size equ 5

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"１階"
.else
	.sjis	"1F"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"２階"
.else
	.sjis	"2F"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"３階"
.else
	.sjis	"3F"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"地下"
.else
	.sjis	"BS"
.endif
.endarea

;--------------------------------------
