;--------------------------------------
; Inventory (Done)
;--------------------------------------

.org 0x800937D0

@text_size 		equ 	27
@fill_value 	equ 	0x20
@end_of_line 	equ 	0x00

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　ブランデー"
.else
	.sjisn	"Brandy"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　赤い本"
.else
	.sjisn	"The red book"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　青い本"
.else
	.sjisn	"The blue book"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　黄色い本"
.else
	.sjisn	"The yellow book"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　ピンクの本"
.else
	.sjisn	"The pink book"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　緑の本"
.else
	.sjisn	"The green book"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　黒い本"
.else
	.sjisn	"The black book"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　白い本"
.else
	.sjisn	"The white book"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　赤いカギ"
.else
	.sjisn	"The red key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　青いカギ"
.else
	.sjisn	"The blue key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　黄色のカギ"
.else
	.sjisn	"The yellow key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　ピンクのカギ"
.else
	.sjisn	"The pink key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　緑のカギ"
.else
	.sjisn	"The green key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　ナポレオンの絵"
.else
	.sjisn	"A picture of Napoleon"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"アレキサンダーの絵"
.else
	.sjisn	"A picture of Alexander"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　ジンギスカンの絵"
.else
	.sjisn	"A picture of Genghis Khan"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　　日記"
.else
	.sjisn	"A diary"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　金のカギ"
.else
	.sjisn	"The golden key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　銀のカギ"
.else
	.sjisn	"The silver key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　銅のカギ"
.else
	.sjisn	"The bronze key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　ラブレター"
.else
	.sjisn	"A love letter"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"”皇帝”のレコード"
.else
	.sjisn	"The record \"Emperor\""
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"ヒット曲レコード１"
.else
	.sjisn	"Hit song record 1"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"ヒット曲レコード２"
.else
	.sjisn	"Hit song record 2"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　苦情文"
.else
	.sjisn	"A complaint letter"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　ノコギリ"
.else
	.sjisn	"A saw"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　鉄のカギ"
.else
	.sjisn	"The iron key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　チキン"
.else
	.sjisn	"Chicken"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　ざりがにとアミ"
.else
	.sjisn	"Crayfish and nettle"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　たまご"
.else
	.sjisn	"An egg"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　にんにく"
.else
	.sjisn	"Garlic"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　トマト"
.else
	.sjisn	"Tomato"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　フランス料理"
.else
	.sjisn	"French cuisine"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　　アミ"
.else
	.sjisn	"Net"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　魚とアミ"
.else
	.sjisn	"Fish and Ami."
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"使う調べる選択バー"
.else
	.sjisn	"use, investigate, select bar"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"取る取らず選択バー"
.else
	.sjisn	"take or not take, select bar"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　セーブ選択バー"
.else
	.sjisn	"save, select bar"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;--------------------------------------

.db 00h, 00h