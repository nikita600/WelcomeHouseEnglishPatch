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
	.sjisn	"AAHH! The stairs disappeared when"
	.sjisn	"I tried to go up! What the...?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ギャー！手をはさまれた！　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"GYAAAH!! My hand's stuck!!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"おや？中には何も入っていないぞ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Huh? There's nothing inside."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　何だこの部屋は…　　　　"
	.sjisn	"　ここを飛び越えろというのか？　"
.else
	.sjisn	"What's this room...? Should I      "
	.sjisn	"jump over there?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　何やら上の方で音がした。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I hear something upstairs."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　イテテ…　　　　　　　　　　"
	.sjisn	"　油にすべってドラム缶が頭に…。"
.else
	.sjisn	"Oww... I slipped on oil    "
	.sjisn	"and the drum can hit my head..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　あっ！これは鏡じゃない！　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Ahh!! That's no mirror!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ソファに座ったらテレビがついた。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I sat on the sofa and...  "
	.sjisn	"the TV turned on...?      "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　何もない部屋だな…。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This room's empty..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　はぁーっ、死ぬかと思った…。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Hah... I thought I was gonna die! "
	.sjisn	"        "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"もう上がっても大丈夫のようだな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Looks like it's safe to go up"
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
	.sjisn	"Ugh... I'm getting sick of this."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　イテテ…ここはどこだ？　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Eek... Where am I?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　イテーッ！頭が割れるーっ！　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"AGH!! My head's splitting open!"
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
	.sjisn	"I heard a small noise coming     "
	.sjisn	"from behind the door..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　うわっ、部屋全体が動いてる！　"
	.sjisn	"　　一体何が起こってるんだ！　　"
.else
	.sjisn	"Whoa, the whole room's moving! "
	.sjisn	"What the hell's going on?!"
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
	.sjisn	"Are the stairs moving...?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"このドアはこのためにあったのか。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Is that what the door was for?    "
	.sjisn	"     "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　若い男がこっちを見ているぞ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"A young man is looking over here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　彼からカギをもらった。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I got a key from him."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　きれいな女性が立っているぞ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's a pretty woman      "
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
	.sjisn	"Oh! That man is..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここはあがれないようだ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I can't seem to get up there."
	.sjisn	"        "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　またつぶされるのはヤダな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I don't want to be crushed again...   "
	.sjisn	"       "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　普通だったら死んでるぞ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Normally, I'd be dead."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　彼女からトマトをもらった。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I got a tomato from her."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　プールの前にイヌがいる。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's a dog in front of the pool. "
	.sjisn	"      "
.endif
.endarea
.db @end_of_line

;---------------------------------------------
    