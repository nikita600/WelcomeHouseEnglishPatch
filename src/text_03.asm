;--------------------------------------
; Reactions (Done)
;--------------------------------------

.org 0x80093BD4

@text_size equ 47
@fill_value equ 0x20

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjis	"をみつけた　　　　　　　　　とりますか？　　　"
.else
	.sjis	"I found it. Do you want to take it?"
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjis	"を入手した。　　　　　　　　　　　　　　　　　"
.else
	.sjis	"I obtained it."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjis	"をもどした。　　　　　　　　　　　　　　　　　"
.else
	.sjis	"I returned it."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjis	"をおきますか。　　　　　　　　　　　　　　　　"
.else
	.sjis	"Do you want to put it away?"
.endif
.endarea

;--------------------------------------