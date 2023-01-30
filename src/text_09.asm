;--------------------------------------
; Memory Card (Done)
;--------------------------------------

.org 0x80096918

@text_size equ 65

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"「メモリーカードがありません。」" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is no memory card."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"「フォーマットされていません…　" + \
	"　　フォーマットしますか？」　　" : \
	\;-----------------------------
	"It is not formatted... Would you like to format it?" 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　「メモリーカードを　　　　" + \
	"　　差しなおしてください。」　　" : \
	\;-----------------------------
	"Please reinsert the memory card." 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　「フォーマットしました。」　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I formatted it." 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　「フォーマット中です。」　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It is being formatted." 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"「フォーマットしませんでした。」" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I did not format it." 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　「セーブが終わりました。」　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"The save is complete." 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"「メモリーカードがいっぱいで　　" + \
	"　セーブする場所がありません。」" : \
	\;-----------------------------
	"The memory card is full and there is no place to save." 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　「セーブデータを上書きします…" + \
	"　　　　よろしいですか。」　　　" : \
	\;-----------------------------
	"I will overwrite the save data... Is that okay?" 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　「新しくセーブします…　　　" + \
	"　　　　よろしいですか。」　　　" : \
	\;-----------------------------
	"I will save anew... Is that okay?" 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"「ウエルカムハウスの　　　　　　" + \
	"　　セーブデータがありません。」" : \
	\;-----------------------------
	"There is no save data for the Welcome House." 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"「フォーマットされていない　　　" + \
	"カードです…ロードできません。」" : \
	\;-----------------------------
	"This is an unformatted card... It cannot be loaded." 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"「フォーマットされている　　　　" + \
	"　　　　　メモリーカードです。」" : \
	\;-----------------------------
	"This is a formatted memory card." 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"「ここではセーブできません。」　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"You cannot save here." 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"「セーブデフォ（上書）に引っ掛か" + \
	"りました…見直してください。」　" : \
	\;-----------------------------
	"The save has failed (overwriting)... Please check again." 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"「セーブデフォ（新規）に引っ掛か" + \
	"りました…見直してください。」　" : \
	\;-----------------------------
	"The save has failed (new)... Please check again." 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"「ファイルチェックに引っ掛かりま" + \
	"した…見直してください。」　　　" : \
	\;-----------------------------
	"The file check has failed... Please check again." 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　「セーブしませんでした。」　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I did not save." 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"「セーブデータをロード中です。」" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Loading the save data." 
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　「ロードが終わりました。」　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"The load is complete." 
.endarea

;--------------------------------------
