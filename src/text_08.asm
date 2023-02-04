;---------------------------------------------
; Receipe (Done)
;---------------------------------------------

.org 0x800968AC

@text_size 		equ 	14
@fill_value 	equ 	0x20
@end_of_line 	equ 	0x00

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"チキン、　　　"
.else
	.sjisn	"chicken,      "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ざりがに、　　"
.else
	.sjisn	"crayfish,     "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"たまご、　　　"
.else
	.sjisn	"eggs,         "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"にんにく、　　"
.else
	.sjisn	"garlic,       "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"トマト、　　　"
.else
	.sjisn	"tomato,       "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ブランデー、　"
.else
	.sjisn	"brandy,       "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"が必要だ。」　"
.else
	.sjisn	"I need        "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.db 00h, 00h, 00h

;---------------------------------------------