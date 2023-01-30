;--------------------------------------
; Inventory (Done)
;--------------------------------------

.org 0x800937D0

@text_size equ 27

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　ブランデー" : \
	"Brandy"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　赤い本" : \
	"The red book"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　青い本" : \
	"The blue book"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　黄色い本" : \
	"The yellow book"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　ピンクの本" : \
	"The pink book"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　緑の本" : \
	"The green book"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　黒い本" : \
	"The black book"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　白い本" : \
	"The white book"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　赤いカギ" : \
	"The red key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　青いカギ" : \
	"The blue key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　黄色のカギ" : \
	"The yellow key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　ピンクのカギ" : \
	"The pink key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　緑のカギ" : \
	"The green key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ナポレオンの絵" : \
	"A picture of Napoleon"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"アレキサンダーの絵" : \
	"A picture of Alexander"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ジンギスカンの絵" : \
	"A picture of Genghis Khan"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　　日記" : \
	"A diary"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　金のカギ" : \
	"The golden key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　銀のカギ" : \
	"The silver key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　銅のカギ" : \
	"The bronze key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　ラブレター" : \
	"A love letter"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"”皇帝”のレコード" : \
	"The record \"Emperor\""

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"ヒット曲レコード１" : \
	"Hit song record 1"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"ヒット曲レコード２" : \
	"Hit song record 2"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　苦情文" : \
	"A complaint letter"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　ノコギリ" : \
	"A saw"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　鉄のカギ" : \
	"The iron key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　チキン" : \
	"Chicken"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ざりがにとアミ" : \
	"Crayfish and nettle"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　たまご" : \
	"An egg"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　にんにく" : \
	"Garlic"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　トマト" : \
	"Tomato"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　フランス料理" : \
	"French cuisine"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　　アミ" : \
	"Net"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　魚とアミ" : \
	"Fish and Ami."

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"使う調べる選択バー" : \
	"use, investigate, select bar"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"取る取らず選択バー" : \
	"take or not take, select bar"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　セーブ選択バー" : \
	"save, select bar"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.db 00h, 00h