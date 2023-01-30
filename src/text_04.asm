;--------------------------------------
; Locations (Done)
;--------------------------------------

.org 0x80093C90

@text_size equ 13

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　玄関　　　"
.else
	.sjis	"Entrance"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　酒場　　　"
.else
	.sjis	"Bar"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　キッチン　"
.else
	.sjis	"Kitchen"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　食堂　　　"
.else
	.sjis	"Dining room"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　応接間　　"
.else
	.sjis	"Reception room"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　廊下　　　"
.else
	.sjis	"Hallway"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　トイレ　　"
.else
	.sjis	"Toilet"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　青い部屋　"
.else
	.sjis	"Blue Room"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　ガレージ　"
.else
	.sjis	"Garage"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　庭　　　　"
.else
	.sjis	"Garden"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　かくし部屋"
.else
	.sjis	"Hidden Room"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　黒い部屋　"
.else
	.sjis	"Black Room"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　図書室　　"
.else
	.sjis	"Library"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　リビング　"
.else
	.sjis	"Living Room"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　トラップ　"
.else
	.sjis	"Trap"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"ピンクの部屋"
.else
	.sjis	"Pink Room"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　黄色い部屋"
.else
	.sjis	"Yellow Room"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　緑の部屋　"
.else
	.sjis	"Green Room"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　音楽室　　"
.else
	.sjis	"Music Room"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　物置　　　"
.else
	.sjis	"Storage Room"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　ベランダ　"
.else
	.sjis	"Balcony"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjis	"　ゴール　　"
.else
	.sjis	"Goal"
.endif
.endarea

;--------------------------------------

.db 00h, 00h