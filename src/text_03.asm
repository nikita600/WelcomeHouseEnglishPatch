;---------------------------------------------
; Item Actions (Done)
;---------------------------------------------

.org 0x80093BD4

@text_size		equ		46
@fill_value		equ		0x20
@end_of_line 	equ 	0x00

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"をみつけた　　"
	.sjisn	"　　　　　　　とりますか？　　　"
.else
	.sjisn	" discovered.     "
	.sjisn	"     Would you like to take it?    "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"を入手した。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	" was obtained."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"をもどした。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	" was returned."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"をおきますか。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"              "
	.sjisn	"Put it back?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------