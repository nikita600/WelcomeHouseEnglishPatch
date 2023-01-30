;--------------------------------------
; Reactions (Done)
;--------------------------------------

.org 0x80093BD4

@text_size equ 47

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"をみつけた　　　　　　　　　とりますか？　　　" : \
	"I found it. Do you want to take it?"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"を入手した。　　　　　　　　　　　　　　　　　" : \
	"I obtained it."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"をもどした。　　　　　　　　　　　　　　　　　" : \
	"I returned it."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"をおきますか。　　　　　　　　　　　　　　　　" : \
	"Do you want to put it away?"
.endarea

;--------------------------------------