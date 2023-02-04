;---------------------------------------------
; Item Names (Done)
;---------------------------------------------

.org 0x800937D0

@text_size 		equ 	18
@fill_value 	equ 	0x20
@end_of_line 	equ 	0x00

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　ブランデー"
.else
	.sjisn	"            Brandy"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　赤い本"
.else
	.sjisn	"      The Red Book"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　青い本"
.else
	.sjisn	"     The Blue Book"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　黄色い本"
.else
	.sjisn	"   The Yellow Book"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　ピンクの本"
.else
	.sjisn	"     The Pink Book"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　緑の本"
.else
	.sjisn	"    The Green Book"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　黒い本"
.else
	.sjisn	"    The Black Book"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　白い本"
.else
	.sjisn	"    The White Book"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　赤いカギ"
.else
	.sjisn	"       The Red Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　青いカギ"
.else
	.sjisn	"      The Blue Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　黄色のカギ"
.else
	.sjisn	"    The Yellow Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ピンクのカギ"
.else
	.sjisn	"      The Pink Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　緑のカギ"
.else
	.sjisn	"     The Green Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ナポレオンの絵"
.else
	.sjisn	" Image of Napoleon"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"アレキサンダーの絵"
.else
	.sjisn	"Image of Alexander"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ジンギスカンの絵"
.else
	.sjisn	" Pic. Genghis Khan"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　日記"
.else
	.sjisn	"           A Diary"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　金のカギ"
.else
	.sjisn	"    The Golden Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　銀のカギ"
.else
	.sjisn	"    The Silver Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　銅のカギ"
.else
	.sjisn	"    The Bronze Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　ラブレター"
.else
	.sjisn	"     A Love Letter"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"”皇帝”のレコード"
.else
	.sjisn	"Record \"Emperor\""
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ヒット曲レコード１"
.else
	.sjisn	" Hit Song Record 1"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ヒット曲レコード２"
.else
	.sjisn	" Hit Song Record 2"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　苦情文"
.else
	.sjisn	"A Complaint Letter"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　ノコギリ"
.else
	.sjisn	"             A Saw"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　鉄のカギ"
.else
	.sjisn	"      The Iron Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　チキン"
.else
	.sjisn	"           Chicken"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ざりがにとアミ"
.else
	.sjisn	" Crayfish and Net."
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　たまご"
.else
	.sjisn	"            An Egg"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　にんにく"
.else
	.sjisn	"            Garlic"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　トマト"
.else
	.sjisn	"            Tomato"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　フランス料理"
.else
	.sjisn	"    French Cuisine"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　アミ"
.else
	.sjisn	"               Net"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　魚とアミ"
.else
	.sjisn	"     Fish and Ami."
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"使う調べる選択バー"
.else
	.sjisn	" USE, LOOK, SELECT"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"取る取らず選択バー"
.else
	.sjisn	" TAKE, NOT, SELECT"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　セーブ選択バー"
.else
	.sjisn	"      SAVE, SELECT"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.db 00h, 00h