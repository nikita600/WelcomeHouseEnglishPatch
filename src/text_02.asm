;--------------------------------------
; Inventory (Done)
;--------------------------------------

.org 0x800937D0

@text_size equ 27

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　ブランデー" : \
	"Brandy"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　　赤い本" : \
	"The red book"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　　青い本" : \
	"The blue book"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　黄色い本" : \
	"The yellow book"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　ピンクの本" : \
	"The pink book"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　　緑の本" : \
	"The green book"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　　黒い本" : \
	"The black book"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　　白い本" : \
	"The white book"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　赤いカギ" : \
	"The red key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　青いカギ" : \
	"The blue key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　黄色のカギ" : \
	"The yellow key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　ピンクのカギ" : \
	"The pink key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　緑のカギ" : \
	"The green key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　ナポレオンの絵" : \
	"A picture of Napoleon"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"アレキサンダーの絵" : \
	"A picture of Alexander"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　ジンギスカンの絵" : \
	"A picture of Genghis Khan"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　　　日記" : \
	"A diary"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　金のカギ" : \
	"The golden key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　銀のカギ" : \
	"The silver key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　銅のカギ" : \
	"The bronze key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　ラブレター" : \
	"A love letter"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"”皇帝”のレコード" : \
	"The record \"Emperor\""

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"ヒット曲レコード１" : \
	"Hit song record 1"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"ヒット曲レコード２" : \
	"Hit song record 2"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　　苦情文" : \
	"A complaint letter"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　ノコギリ" : \
	"A saw"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　鉄のカギ" : \
	"The iron key"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　　チキン" : \
	"Chicken"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　ざりがにとアミ" : \
	"Crayfish and nettle"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　　たまご" : \
	"An egg"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　にんにく" : \
	"Garlic"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　　トマト" : \
	"Tomato"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　フランス料理" : \
	"French cuisine"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　　　アミ" : \
	"Net"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　　魚とアミ" : \
	"Fish and Ami."

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"使う調べる選択バー" : \
	"use, investigate, select bar"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"取る取らず選択バー" : \
	"take or not take, select bar"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　セーブ選択バー" : \
	"save, select bar"

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.db 00h, 00h