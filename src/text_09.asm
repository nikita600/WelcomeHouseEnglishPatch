;--------------------------------------
; Memory Card (Done)
;--------------------------------------

.org 0x80096918

@text_size 		equ 	65
@fill_value 	equ 	0x20
@end_of_line 	equ 	0x00

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「メモリーカードがありません。」"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"There is no memory card."
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「フォーマットされていません…　"
	.sjisn	"　　フォーマットしますか？」　　"
.else
	.sjisn 	"It is not formatted..."
	.sjisn	"Would you like to format it?" 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　「メモリーカードを　　　　"
	.sjisn	"　　差しなおしてください。」　　"
.else
	.sjisn 	"Please reinsert the memory card." 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「フォーマットしました。」　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"I formatted it." 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「フォーマット中です。」　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"It is being formatted." 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「フォーマットしませんでした。」"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"I did not format it." 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「セーブが終わりました。」　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"The save is complete." 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「メモリーカードがいっぱいで　　"
	.sjisn	"　セーブする場所がありません。」"
.else
	.sjisn 	"The memory card is full and"
	.sjisn	"there is no place to save." 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「セーブデータを上書きします…"
	.sjisn	"　　　　よろしいですか。」　　　"
.else
	.sjisn 	"I will overwrite the save"
	.sjisn	"data... Is that okay?" 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　「新しくセーブします…　　　"
	.sjisn	"　　　　よろしいですか。」　　　"
.else
	.sjisn 	"I will save anew... Is that"
	.sjisn	"okay?" 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「ウエルカムハウスの　　　　　　"
	.sjisn	"　　セーブデータがありません。」"
.else
	.sjisn 	"There is no save data for the"
	.sjisn	"Welcome House." 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「フォーマットされていない　　　"
	.sjisn	"カードです…ロードできません。」"
.else
	.sjisn 	"This is an unformatted card..."
	.sjisn	"It cannot be loaded." 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「フォーマットされている　　　　"
	.sjisn	"　　　　　メモリーカードです。」"
.else
	.sjisn 	"This is a formatted memory card." 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「ここではセーブできません。」　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"You cannot save here." 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「セーブデフォ（上書）に引っ掛か"
	.sjisn	"りました…見直してください。」　"
.else
	.sjisn 	"The save has failed"
	.sjisn	"(overwrite)... Please try again." 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「セーブデフォ（新規）に引っ掛か"
	.sjisn	"りました…見直してください。」　"
.else
	.sjisn 	"The save has failed (new)..."
	.sjisn	"Please try again." 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「ファイルチェックに引っ掛かりま"
	.sjisn	"した…見直してください。」　　　"
.else
	.sjisn 	"The file check has failed..."
	.sjisn	"Please try again." 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　「セーブしませんでした。」　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"I did not save." 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「セーブデータをロード中です。」"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"Loading the save data." 
.endif
.db @end_of_line
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「ロードが終わりました。」　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"The load is complete." 
.endif
.db @end_of_line
.endarea

;--------------------------------------
