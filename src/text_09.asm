;--------------------------------------
; Memory Card (Done)
;--------------------------------------

.org 0x80096918

@text_size equ 65

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"「メモリーカードがありません。」" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is no memory card."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"「フォーマットされていません…　" + \
	"　　フォーマットしますか？」　　" : \
	\;-----------------------------
	"It is not formatted... Would you like to format it?" 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　「メモリーカードを　　　　" + \
	"　　差しなおしてください。」　　" : \
	\;-----------------------------
	"Please reinsert the memory card." 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　「フォーマットしました。」　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I formatted it." 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　「フォーマット中です。」　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It is being formatted." 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"「フォーマットしませんでした。」" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I did not format it." 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　「セーブが終わりました。」　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"The save is complete." 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"「メモリーカードがいっぱいで　　" + \
	"　セーブする場所がありません。」" : \
	\;-----------------------------
	"The memory card is full and there is no place to save." 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　「セーブデータを上書きします…" + \
	"　　　　よろしいですか。」　　　" : \
	\;-----------------------------
	"I will overwrite the save data... Is that okay?" 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　「新しくセーブします…　　　" + \
	"　　　　よろしいですか。」　　　" : \
	\;-----------------------------
	"I will save anew... Is that okay?" 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"「ウエルカムハウスの　　　　　　" + \
	"　　セーブデータがありません。」" : \
	\;-----------------------------
	"There is no save data for the Welcome House." 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"「フォーマットされていない　　　" + \
	"カードです…ロードできません。」" : \
	\;-----------------------------
	"This is an unformatted card... It cannot be loaded." 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"「フォーマットされている　　　　" + \
	"　　　　　メモリーカードです。」" : \
	\;-----------------------------
	"This is a formatted memory card." 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"「ここではセーブできません。」　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"You cannot save here." 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"「セーブデフォ（上書）に引っ掛か" + \
	"りました…見直してください。」　" : \
	\;-----------------------------
	"The save has failed (overwriting)... Please check again." 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"「セーブデフォ（新規）に引っ掛か" + \
	"りました…見直してください。」　" : \
	\;-----------------------------
	"The save has failed (new)... Please check again." 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"「ファイルチェックに引っ掛かりま" + \
	"した…見直してください。」　　　" : \
	\;-----------------------------
	"The file check has failed... Please check again." 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　「セーブしませんでした。」　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I did not save." 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"「セーブデータをロード中です。」" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Loading the save data." 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　「ロードが終わりました。」　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"The load is complete." 
.endarea

;--------------------------------------
