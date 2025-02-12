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
	.sjisn	"      Brandy"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　赤い本"
.else
	.sjisn	"      Red Book"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　青い本"
.else
	.sjisn	"     Blue Book"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　黄色い本"
.else
	.sjisn	"   Yellow Book"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　ピンクの本"
.else
	.sjisn	"     Pink Book"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　緑の本"
.else
	.sjisn	"    Green Book"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　黒い本"
.else
	.sjisn	"    Black Book"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　白い本"
.else
	.sjisn	"    White Book"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　赤いカギ"
.else
	.sjisn	"      Red Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　青いカギ"
.else
	.sjisn	"      Blue Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　黄色のカギ"
.else
	.sjisn	"    Yellow Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ピンクのカギ"
.else
	.sjisn	"    Pink Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　緑のカギ"
.else
	.sjisn	"     Green Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ナポレオンの絵"
.else
	.sjisn	" Napoleon's Picture"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"アレキサンダーの絵"
.else
	.sjisn	"Alexander's Picture"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ジンギスカンの絵"
.else
	.sjisn	" Genghis Khan's Picture"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　日記"
.else
	.sjisn	"        Diary"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　金のカギ"
.else
	.sjisn	"    Golden Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　銀のカギ"
.else
	.sjisn	"    Silver Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　銅のカギ"
.else
	.sjisn	"    Bronze Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　ラブレター"
.else
	.sjisn	"     Love Letter"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"”皇帝”のレコード"
.else
	.sjisn	"”Eroica” Record"
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
	.sjisn	"Complaint Letter"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value

.if LANG == JAP
	.sjisn	"　　　　　ノコギリ"
.else
	.sjisn	"      Saw"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　鉄のカギ"
.else
	.sjisn	"      Iron Key"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　チキン"
.else
	.sjisn	"      Chicken"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ざりがにとアミ"
.else
	.sjisn	" Crayfish"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　たまご"
.else
	.sjisn	"       Egg"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　にんにく"
.else
	.sjisn	"      Garlic"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　トマト"
.else
	.sjisn	"     Tomato"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　フランス料理"
.else
	.sjisn	"    French Dish"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　アミ"
.else
	.sjisn	"        Net"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　魚とアミ"
.else
	.sjisn	"     Fish"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"使う調べる選択バー"
.else
	.sjisn	" Look"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"取る取らず選択バー"
.else
	.sjisn	"Don't take    "
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　セーブ選択バー"
.else
	.sjisn	"   Save"
.endif
.endarea

.db @end_of_line
.db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

;---------------------------------------------

.db 00h, 00h