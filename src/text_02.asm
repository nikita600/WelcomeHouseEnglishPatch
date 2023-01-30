;--------------------------------------
; Inventory (Done)
;--------------------------------------

.org 0x800937D0

@text_size equ 27

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　ブランデー"
.else
	.sjis	"Brandy"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　　赤い本"
.else
	.sjis	"The red book"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　　青い本"
.else
	.sjis	"The blue book"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　黄色い本"
.else
	.sjis	"The yellow book"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　ピンクの本"
.else
	.sjis	"The pink book"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　　緑の本"
.else
	.sjis	"The green book"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　　黒い本"
.else
	.sjis	"The black book"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　　白い本"
.else
	.sjis	"The white book"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　赤いカギ"
.else
	.sjis	"The red key"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　青いカギ"
.else
	.sjis	"The blue key"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　黄色のカギ"
.else
	.sjis	"The yellow key"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　ピンクのカギ"
.else
	.sjis	"The pink key"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　緑のカギ"
.else
	.sjis	"The green key"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　ナポレオンの絵"
.else
	.sjis	"A picture of Napoleon"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"アレキサンダーの絵"
.else
	.sjis	"A picture of Alexander"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　ジンギスカンの絵"
.else
	.sjis	"A picture of Genghis Khan"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　　　日記"
.else
	.sjis	"A diary"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　金のカギ"
.else
	.sjis	"The golden key"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　銀のカギ"
.else
	.sjis	"The silver key"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　銅のカギ"
.else
	.sjis	"The bronze key"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　ラブレター"
.else
	.sjis	"A love letter"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"”皇帝”のレコード"
.else
	.sjis	"The record \"Emperor\""
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"ヒット曲レコード１"
.else
	.sjis	"Hit song record 1"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"ヒット曲レコード２"
.else
	.sjis	"Hit song record 2"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　　苦情文"
.else
	.sjis	"A complaint letter"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　ノコギリ"
.else
	.sjis	"A saw"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　鉄のカギ"
.else
	.sjis	"The iron key"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　　チキン"
.else
	.sjis	"Chicken"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　ざりがにとアミ"
.else
	.sjis	"Crayfish and nettle"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　　たまご"
.else
	.sjis	"An egg"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　にんにく"
.else
	.sjis	"Garlic"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　　トマト"
.else
	.sjis	"Tomato"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　フランス料理"
.else
	.sjis	"French cuisine"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　　　アミ"
.else
	.sjis	"Net"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　　　　魚とアミ"
.else
	.sjis	"Fish and Ami."
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"使う調べる選択バー"
.else
	.sjis	"use, investigate, select bar"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"取る取らず選択バー"
.else
	.sjis	"take or not take, select bar"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size

.if LANG == JAP
	.sjis	"　　セーブ選択バー"
.else
	.sjis	"save, select bar"
.endif

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.db 00h, 00h