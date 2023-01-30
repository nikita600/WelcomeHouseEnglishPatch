;--------------------------------------
; Locations (Done)
;--------------------------------------

.org 0x80093C90

@text_size equ 13

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　玄関　　　" : \
	"Entrance"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　酒場　　　" : \
	"Bar"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　キッチン　" : \
	"Kitchen"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　食堂　　　" : \
	"Dining room"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　応接間　　" : \
	"Reception room"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　廊下　　　" : \
	"Hallway"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　トイレ　　" : \
	"Toilet"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　青い部屋　" : \
	"Blue Room"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ガレージ　" : \
	"Garage"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　庭　　　　" : \
	"Garden"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　かくし部屋" : \
	"Hidden Room"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　黒い部屋　" : \
	"Black Room"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　図書室　　" : \
	"Library"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　リビング　" : \
	"Living Room"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　トラップ　" : \
	"Trap"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"ピンクの部屋" : \
	"Pink Room"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　黄色い部屋" : \
	"Yellow Room"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　緑の部屋　" : \
	"Green Room"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　音楽室　　" : \
	"Music Room"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　物置　　　" : \
	"Storage Room"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ベランダ　" : \
	"Balcony"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ゴール　　" : \
	"Goal"
.endarea

;--------------------------------------

.db 00h, 00h