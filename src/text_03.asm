;--------------------------------------
; Reactions (Done)
;--------------------------------------

.org 0x80093BD4

@text_size equ 47

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"をみつけた　　　　　　　　　とりますか？　　　" : \
	"I found it. Do you want to take it?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"を入手した。　　　　　　　　　　　　　　　　　" : \
	"I obtained it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"をもどした。　　　　　　　　　　　　　　　　　" : \
	"I returned it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"をおきますか。　　　　　　　　　　　　　　　　" : \
	"Do you want to put it away?"
.endarea

;--------------------------------------