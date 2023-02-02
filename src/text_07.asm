;--------------------------------------
;  (Done)
;--------------------------------------

.org 0x8009608C

@text_size equ 65
@fill_value equ 0x20

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　何だ、階段を上がろうとしたら　"
	.sjis	"　　　足場がなくなった！？　　　"
.else
	.sjis	"What, the foothold disappeared when I tried to go up the stairs!?"
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ギャー！手をはさまれた！　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"GYAAAH! My hand got stuck!"
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"おや？中には何も入っていないぞ。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Oh? There is nothing inside."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　何だこの部屋は…　　　　"
	.sjis	"　ここを飛び越えろというのか？　"
.else
	.sjis	"What is this room... is it saying to jump over here?"
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　何やら上の方で音がした。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I heard a noise from above."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　イテテ…　　　　　　　　　　"
	.sjis	"　油にすべってドラム缶が頭に…。"
.else
	.sjis	"Eek... I slipped on some oil and a drum can hit my head..."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　あっ！これは鏡じゃない！　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Ah! This isn't a mirror!"
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ソファに座ったらテレビがついた。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"When I sat on the sofa, the TV turned on."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　何もない部屋だな…。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is an empty room..."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　はぁーっ、死ぬかと思った…。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Phew, I thought I was going to die..."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"もう上がっても大丈夫のようだな。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It looks like it's safe to go up now."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　もう…イヤになっちゃうよ。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Ugh... this is getting tiresome."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　イテテ…ここはどこだ？　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Eek... where am I?"
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　イテーッ！頭が割れるーっ！　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Eek! My head is splitting open!"
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　これでよし…と。　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Okay, that should do it."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　絵をかけると、後ろの　　　"
	.sjis	"　ドアから小さな物音がした…。　"
.else
	.sjis	"When I hung up the picture, I heard a small noise from the door behind it..."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　うわっ、部屋全体が動いてる！　"
	.sjis	"　　一体何が起こってるんだ！　　"
.else
	.sjis	"Whoa, the whole room is moving! What is going on here!"
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　うわっビックリした！　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Whoa, I was surprised!"
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　あっ！本棚が動いた！　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Ah! The bookshelf moved!"
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　階段が動いている…？　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"The stairs are moving...?"
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"このドアはこのためにあったのか。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Was this door made for this purpose?"
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　若い男がこっちを見ているぞ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"A young man is looking this way."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　彼からカギをもらった。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I received a key from him."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　きれいな女性が立っているぞ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"There is a beautiful woman standing here."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　彼がコックさんだな。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"He's a chef."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　このイヌがナポレオンか。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Is this dog Napoleon?"
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　あっ！なんだあの男は。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Ah! Who is that man."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここはあがれないようだ。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It seems like I can't go up from here."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　またつぶされるのはヤダな。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I don't want to be crushed again."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　普通だったら死んでるぞ。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Normally I would be dead."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　彼女からトマトをもらった。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I received a tomato from her."
.endif
.endarea

;--------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　プールの前にイヌがいる。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"There is a dog in front of the pool."
.endif
.endarea

;--------------------------------------
    