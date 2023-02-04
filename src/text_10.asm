;--------------------------------------
;  (Done)
;--------------------------------------

.org 0x80096E2C

@text_size 		equ 	164
@fill_value 	equ 	0x20
@end_of_line 	equ 	0x00

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　青いカギを入手した。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I obtained a blue key."
.endif
.db @end_of_line

.db 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　フランス料理を入手した。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I obtained French cuisine."
.endif
.db @end_of_line

.db 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"「ちょっと待っててくれたまえ。」"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Please wait just a moment."
.endif
.db @end_of_line

.db 00h, 00h, 00h
.endarea

;--------------------------------------