;---------------------------------------------
; Receipe (Done)
;---------------------------------------------

.org 0x800968AC

@text_size 		equ 	15
@fill_value 	equ 	0x20
@end_of_line 	equ 	0x00

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"チキン、　　　"
.else
	.sjisn	"chicken,      "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ざりがに、　　"
.else
	.sjisn	"crayfish,     "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"たまご、　　　"
.else
	.sjisn	"eggs,         "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"にんにく、　　"
.else
	.sjisn	"garlic,       "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"トマト、　　　"
.else
	.sjisn	"tomato,       "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ブランデー、　"
.else
	.sjisn	"brandy,       "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"が必要だ。」　"
.else
	.sjisn	"I need        "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.db 00h, 00h, 00h

;---------------------------------------------