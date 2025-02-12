;---------------------------------------------
; Memory Card (Done)
;---------------------------------------------

.org 0x80096918

@text_size 		equ 	64
@fill_value 	equ 	0x20
@end_of_line 	equ 	0x00

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「メモリーカードがありません。」"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"There is no memory card inserted."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「フォーマットされていません…　"
	.sjisn	"　　フォーマットしますか？」　　"
.else
	.sjisn 	"The memory card is not formatted.          "
	.sjisn	"Would you like to format it?" 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　「メモリーカードを　　　　"
	.sjisn	"　　差しなおしてください。」　　"
.else
	.sjisn 	"Please reinsert the memory card." 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「フォーマットしました。」　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"Memory card formatted." 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「フォーマット中です。」　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"Formatting memory card..." 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「フォーマットしませんでした。」"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"Format cancelled." 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「セーブが終わりました。」　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"Save complete!" 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「メモリーカードがいっぱいで　　"
	.sjisn	"　セーブする場所がありません。」"
.else
	.sjisn 	"The memory card is full.    "
	.sjisn	"There is no room to save data." 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「セーブデータを上書きします…"
	.sjisn	"　　　　よろしいですか。」　　　"
.else
	.sjisn 	"Overwrite save data?  "
	.sjisn	"                 " 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　「新しくセーブします…　　　"
	.sjisn	"　　　　よろしいですか。」　　　"
.else
	.sjisn 	"Create new save data?   "
	.sjisn	"                " 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「ウエルカムハウスの　　　　　　"
	.sjisn	"　　セーブデータがありません。」"
.else
	.sjisn 	"There is no save data for   "
	.sjisn	"Welcome House." 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「フォーマットされていない　　　"
	.sjisn	"カードです…ロードできません。」"
.else
	.sjisn 	"The memory card is unformatted.  "
	.sjisn	"It cannot be loaded." 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「フォーマットされている　　　　"
	.sjisn	"　　　　　メモリーカードです。」"
.else
	.sjisn 	"This is a formatted memory card." 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「ここではセーブできません。」　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"You cannot save here." 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「セーブデフォ（上書）に引っ掛か"
	.sjisn	"りました…見直してください。」　"
.else
	.sjisn 	"The save data failed to overwrite.   "
	.sjisn	"Please try again." 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「セーブデフォ（新規）に引っ掛か"
	.sjisn	"りました…見直してください。」　"
.else
	.sjisn 	"New save creation failed.    "
	.sjisn	"Please try again." 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「ファイルチェックに引っ掛かりま"
	.sjisn	"した…見直してください。」　　　"
.else
	.sjisn 	"The file check has failed. "
	.sjisn	"Please try again." 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　「セーブしませんでした。」　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"Save cancelled." 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「セーブデータをロード中です。」"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"Loading save data." 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「ロードが終わりました。」　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn 	"Load complete!" 
.endif
.endarea
.db @end_of_line

;---------------------------------------------
