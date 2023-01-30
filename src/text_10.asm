;--------------------------------------
;  (Done)
;--------------------------------------

.org 0x80096E2C

@text_size equ 164

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　青いカギを入手した。　　　" + \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I obtained a blue key."

.db 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　フランス料理を入手した。　" + \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I obtained French cuisine."

.db 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" + \
	"「ちょっと待っててくれたまえ。」" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Please wait just a moment."

.db 00h, 00h, 00h
.endarea

;--------------------------------------