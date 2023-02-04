;---------------------------------------------
; Floors (Done) (Formatted)
;---------------------------------------------

.org 0x80093DB0

@text_size 		equ 	4
@fill_value 	equ 	0x00
@end_of_line 	equ 	0x00

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"１階"
.else
	.sjisn	"1F"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"２階"
.else
	.sjisn	"2F"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"３階"
.else
	.sjisn	"3F"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"地下"
.else
	.sjisn	"BS"
.endif
.endarea
.db @end_of_line

;---------------------------------------------
