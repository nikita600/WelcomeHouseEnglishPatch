;--------------------------------------
; Locations (Done)
;--------------------------------------

.org 0x80093C90
@text_size equ 13

.area @text_size
.str (LANG == "jap") ? \
	"　玄関　　　" : \
	"Entrance"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　酒場　　　" : \
	"Bar"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　キッチン　" : \
	"Kitchen"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　食堂　　　" : \
	"Dining room"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　応接間　　" : \
	"Reception room"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　廊下　　　" : \
	"Hallway"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　トイレ　　" : \
	"Toilet"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　青い部屋　" : \
	"Blue Room"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　ガレージ　" : \
	"Garage"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　庭　　　　" : \
	"Garden"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　かくし部屋" : \
	"Hidden Room"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　黒い部屋　" : \
	"Black Room"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　図書室　　" : \
	"Library"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　リビング　" : \
	"Living Room"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　トラップ　" : \
	"Trap"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"ピンクの部屋" : \
	"Pink Room"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　黄色い部屋" : \
	"Yellow Room"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　緑の部屋　" : \
	"Green Room"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　音楽室　　" : \
	"Music Room"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　物置　　　" : \
	"Storage Room"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　ベランダ　" : \
	"Balcony"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　ゴール　　" : \
	"Goal"
.endarea

;--------------------------------------

.db 00h, 00h