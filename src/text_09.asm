;--------------------------------------
; Memory Card (Done)
;--------------------------------------

.org 0x80096918

@text_size equ 65
@fill_value equ 0x20

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「メモリーカードがありません。」"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis 	"There is no memory card."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「フォーマットされていません…　"
	.sjis	"　　フォーマットしますか？」　　"
.else
	.sjis 	"It is not formatted... Would you like to format it?" 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　「メモリーカードを　　　　"
	.sjis	"　　差しなおしてください。」　　"
.else
	.sjis 	"Please reinsert the memory card." 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「フォーマットしました。」　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis 	"I formatted it." 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「フォーマット中です。」　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis 	"It is being formatted." 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「フォーマットしませんでした。」"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis 	"I did not format it." 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「セーブが終わりました。」　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis 	"The save is complete." 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「メモリーカードがいっぱいで　　"
	.sjis	"　セーブする場所がありません。」"
.else
	.sjis 	"The memory card is full and there is no place to save." 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「セーブデータを上書きします…"
	.sjis	"　　　　よろしいですか。」　　　"
.else
	.sjis 	"I will overwrite the save data... Is that okay?" 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　「新しくセーブします…　　　"
	.sjis	"　　　　よろしいですか。」　　　"
.else
	.sjis 	"I will save anew... Is that okay?" 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「ウエルカムハウスの　　　　　　"
	.sjis	"　　セーブデータがありません。」"
.else
	.sjis 	"There is no save data for the Welcome House." 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「フォーマットされていない　　　"
	.sjis	"カードです…ロードできません。」"
.else
	.sjis 	"This is an unformatted card... It cannot be loaded." 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「フォーマットされている　　　　"
	.sjis	"　　　　　メモリーカードです。」"
.else
	.sjis 	"This is a formatted memory card." 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「ここではセーブできません。」　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis 	"You cannot save here." 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「セーブデフォ（上書）に引っ掛か"
	.sjis	"りました…見直してください。」　"
.else
	.sjis 	"The save has failed (overwriting)... Please check again." 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「セーブデフォ（新規）に引っ掛か"
	.sjis	"りました…見直してください。」　"
.else
	.sjis 	"The save has failed (new)... Please check again." 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「ファイルチェックに引っ掛かりま"
	.sjis	"した…見直してください。」　　　"
.else
	.sjis 	"The file check has failed... Please check again." 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　「セーブしませんでした。」　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis 	"I did not save." 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「セーブデータをロード中です。」"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis 	"Loading the save data." 
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「ロードが終わりました。」　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis 	"The load is complete." 
.endif
.endarea

;--------------------------------------
