;---------------------------------------------
; Locations (Done) (Formatted)
;---------------------------------------------

.org 0x80093C90

@text_size 		equ 	13
@fill_value 	equ 	0x20
@end_of_line 	equ 	0x00

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　玄関　　　"
.else
	.sjisn	" Entrance   "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　酒場　　　"
.else
	.sjisn	" Bar        "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　キッチン　"
.else
	.sjisn	" Kitchen    "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　食堂　　　"
.else
	.sjisn	" Dining room"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　応接間　　"
.else
	.sjisn	" Reception  "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　廊下　　　"
.else
	.sjisn	" Hallway    "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　トイレ　　"
.else
	.sjisn	" Toilet     "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　青い部屋　"
.else
	.sjisn	" Blue Room  "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ガレージ　"
.else
	.sjisn	" Garage     "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　庭　　　　"
.else
	.sjisn	" Garden     "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　かくし部屋"
.else
	.sjisn	" Hidden Room"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　黒い部屋　"
.else
	.sjisn	" Black Room "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　図書室　　"
.else
	.sjisn	" Library    "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　リビング　"
.else
	.sjisn	" Living Room"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　トラップ　"
.else
	.sjisn	" Trap       "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ピンクの部屋"
.else
	.sjisn	" Pink Room  "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　黄色い部屋"
.else
	.sjisn	" Yellow Room"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　緑の部屋　"
.else
	.sjisn	" Green Room "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　音楽室　　"
.else
	.sjisn	" Music Room "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　物置　　　"
.else
	.sjisn	"Storage Room"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ベランダ　"
.else
	.sjisn	" Balcony    "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ゴール　　"
.else
	.sjisn	" Goal       "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.db 00h, 00h