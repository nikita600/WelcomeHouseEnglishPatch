;--------------------------------------
; Reactions (Done)
;--------------------------------------

.org 0x80093BD4

@text_size		equ		47
@fill_value		equ		0x20
@end_of_line 	equ 	0x00

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"をみつけた　　　　　　　　　とりますか？　　　"
.else
	.sjisn	"I found it. Do you want to take it?"
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"を入手した。　　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I obtained it."
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"をもどした。　　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I returned it."
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"をおきますか。　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Do you want to put it away?"
.endif
.db @end_of_line
.endarea

;--------------------------------------