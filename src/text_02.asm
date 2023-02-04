;---------------------------------------------
; Inventory (Done)
;---------------------------------------------

.org 0x800937D0

@text_size 		equ 	27
@fill_value 	equ 	0x20
@end_of_line 	equ 	0x00

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　ブランデー"
.else
	.sjisn	"            Brandy"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　赤い本"
.else
	.sjisn	"      The Red Book"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　青い本"
.else
	.sjisn	"     The Blue Book"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　黄色い本"
.else
	.sjisn	"   The Yellow Book"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　ピンクの本"
.else
	.sjisn	"     The Pink Book"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　緑の本"
.else
	.sjisn	"    The Green Book"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　黒い本"
.else
	.sjisn	"    The Black Book"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　白い本"
.else
	.sjisn	"    The White Book"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　赤いカギ"
.else
	.sjisn	"       The Red Key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　青いカギ"
.else
	.sjisn	"      The Blue Key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　黄色のカギ"
.else
	.sjisn	"    The Yellow Key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　ピンクのカギ"
.else
	.sjisn	"      The Pink Key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　緑のカギ"
.else
	.sjisn	"     The Green Key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　ナポレオンの絵"
.else
	.sjisn	" Image of Napoleon"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"アレキサンダーの絵"
.else
	.sjisn	"Image of Alexander"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　ジンギスカンの絵"
.else
	.sjisn	" Pic. Genghis Khan"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　　日記"
.else
	.sjisn	"           A Diary"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　金のカギ"
.else
	.sjisn	"    The Golden Key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　銀のカギ"
.else
	.sjisn	"    The Silver Key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　銅のカギ"
.else
	.sjisn	"    The Bronze Key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　ラブレター"
.else
	.sjisn	"     A Love Letter"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"”皇帝”のレコード"
.else
	.sjisn	"Record \"Emperor\""
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"ヒット曲レコード１"
.else
	.sjisn	" Hit Song Record 1"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"ヒット曲レコード２"
.else
	.sjisn	" Hit Song Record 2"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　苦情文"
.else
	.sjisn	"A Complaint Letter"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　ノコギリ"
.else
	.sjisn	"             A Saw"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　鉄のカギ"
.else
	.sjisn	"      The Iron Key"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　チキン"
.else
	.sjisn	"           Chicken"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　ざりがにとアミ"
.else
	.sjisn	" Crayfish and Net."
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　たまご"
.else
	.sjisn	"            An Egg"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　にんにく"
.else
	.sjisn	"            Garlic"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　トマト"
.else
	.sjisn	"            Tomato"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　フランス料理"
.else
	.sjisn	"    French Cuisine"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　　　アミ"
.else
	.sjisn	"               Net"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　魚とアミ"
.else
	.sjisn	"     Fish and Ami."
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"使う調べる選択バー"
.else
	.sjisn	" USE, LOOK, SELECT"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"取る取らず選択バー"
.else
	.sjisn	" TAKE, NOT, SELECT"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　セーブ選択バー"
.else
	.sjisn	"      SAVE, SELECT"
.endif
.db @end_of_line

.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
.endarea

;---------------------------------------------

.db 00h, 00h