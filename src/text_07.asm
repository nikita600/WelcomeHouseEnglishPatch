;---------------------------------------------
;  (Done)
;---------------------------------------------

.org 0x8009608C

@text_size 		equ 	64
@fill_value 	equ 	0x20
@end_of_line 	equ 	0x00

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　何だ、階段を上がろうとしたら　"
	.sjisn	"　　　足場がなくなった！？　　　"
.else
	.sjisn	"Foothold disappeared when tried"
	.sjisn	"to go up stairs! What?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ギャー！手をはさまれた！　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"GYAAAH! My hand got stuck!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"おや？中には何も入っていないぞ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Oh? There is nothing inside."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　何だこの部屋は…　　　　"
	.sjisn	"　ここを飛び越えろというのか？　"
.else
	.sjisn	"What is this room... is it      "
	.sjisn	"saying to jump over here?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　何やら上の方で音がした。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I heard a noise from above."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　イテテ…　　　　　　　　　　"
	.sjisn	"　油にすべってドラム缶が頭に…。"
.else
	.sjisn	"Eek... I slipped on some oil    "
	.sjisn	"and a drum can hit my head..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　あっ！これは鏡じゃない！　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Ah! This isn't a mirror!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ソファに座ったらテレビがついた。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"When I sat on the sofa, the TV  "
	.sjisn	"turned on."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　何もない部屋だな…。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is an empty room..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　はぁーっ、死ぬかと思った…。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Phew, I thought I was going to  "
	.sjisn	"die..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"もう上がっても大丈夫のようだな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It looks like it's safe to go up"
	.sjisn	"now."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　もう…イヤになっちゃうよ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Ugh... this is getting tiresome."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　イテテ…ここはどこだ？　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Eek... where am I?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　イテーッ！頭が割れるーっ！　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Eek! My head is splitting open!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　これでよし…と。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Okay, that should do it."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　絵をかけると、後ろの　　　"
	.sjisn	"　ドアから小さな物音がした…。　"
.else
	.sjisn	"Heard small noise from door     "
	.sjisn	"behind picture when hung it up."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　うわっ、部屋全体が動いてる！　"
	.sjisn	"　　一体何が起こってるんだ！　　"
.else
	.sjisn	"Whoa, the whole room is moving! "
	.sjisn	"What is going on here!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　うわっビックリした！　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Whoa, I was surprised!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　あっ！本棚が動いた！　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Ah! The bookshelf moved!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　階段が動いている…？　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The stairs are moving...?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"このドアはこのためにあったのか。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Was this door made for this     "
	.sjisn	"purpose?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　若い男がこっちを見ているぞ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"A young man is looking this way."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　彼からカギをもらった。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I received a key from him."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　きれいな女性が立っているぞ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a beautiful woman      "
	.sjisn	"standing here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　彼がコックさんだな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"He's a chef."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　このイヌがナポレオンか。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Is this dog Napoleon?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　あっ！なんだあの男は。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Ah! Who is that man."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここはあがれないようだ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems like I can't go up from"
	.sjisn	"here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　またつぶされるのはヤダな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I don't want to be crushed      "
	.sjisn	"again."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　普通だったら死んでるぞ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Normally I would be dead."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　彼女からトマトをもらった。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I received a tomato from her."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　プールの前にイヌがいる。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a dog in front of the  "
	.sjisn	"pool."
.endif
.endarea
.db @end_of_line

;---------------------------------------------
    