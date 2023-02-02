;--------------------------------------
;  (Done)
;--------------------------------------

.org 0x80096E2C

@text_size equ 164
@fill_value equ 0x20

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　青いカギを入手した。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I obtained a blue key."
.endif

.db 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　フランス料理を入手した。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I obtained French cuisine."
.endif

.db 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"「ちょっと待っててくれたまえ。」"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Please wait just a moment."
.endif

.db 00h, 00h, 00h
.endarea

;--------------------------------------