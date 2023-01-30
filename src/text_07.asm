;--------------------------------------
;  (Done)
;--------------------------------------

.org 0x8009608C

@text_size equ 65

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　何だ、階段を上がろうとしたら　" + \
	"　　　足場がなくなった！？　　　" : \
	\;-----------------------------
	"What, the foothold disappeared when I tried to go up the stairs!?"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　ギャー！手をはさまれた！　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"GYAAAH! My hand got stuck!"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"おや？中には何も入っていないぞ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Oh? There is nothing inside."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　何だこの部屋は…　　　　" + \
	"　ここを飛び越えろというのか？　" : \
	\;-----------------------------
	"What is this room... is it saying to jump over here?"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　何やら上の方で音がした。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I heard a noise from above."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　イテテ…　　　　　　　　　　" + \
	"　油にすべってドラム缶が頭に…。" : \
	\;-----------------------------
	"Eek... I slipped on some oil and a drum can hit my head..."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　あっ！これは鏡じゃない！　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Ah! This isn't a mirror!"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"ソファに座ったらテレビがついた。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"When I sat on the sofa, the TV turned on."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　何もない部屋だな…。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is an empty room..."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　はぁーっ、死ぬかと思った…。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Phew, I thought I was going to die..."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"もう上がっても大丈夫のようだな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It looks like it's safe to go up now."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　もう…イヤになっちゃうよ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Ugh... this is getting tiresome."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　イテテ…ここはどこだ？　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Eek... where am I?"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　イテーッ！頭が割れるーっ！　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Eek! My head is splitting open!"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　　これでよし…と。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Okay, that should do it."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　絵をかけると、後ろの　　　" + \
	"　ドアから小さな物音がした…。　" : \
	\;-----------------------------
	"When I hung up the picture, I heard a small noise from the door behind it..."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　うわっ、部屋全体が動いてる！　" + \
	"　　一体何が起こってるんだ！　　" : \
	\;-----------------------------
	"Whoa, the whole room is moving! What is going on here!"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　うわっビックリした！　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Whoa, I was surprised!"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　あっ！本棚が動いた！　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Ah! The bookshelf moved!"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　階段が動いている…？　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"The stairs are moving...?"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"このドアはこのためにあったのか。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Was this door made for this purpose?"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　若い男がこっちを見ているぞ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"A young man is looking this way."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　彼からカギをもらった。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I received a key from him."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　きれいな女性が立っているぞ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a beautiful woman standing here."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　彼がコックさんだな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"He's a chef."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　このイヌがナポレオンか。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Is this dog Napoleon?"
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　　あっ！なんだあの男は。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Ah! Who is that man."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　ここはあがれないようだ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It seems like I can't go up from here."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　またつぶされるのはヤダな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I don't want to be crushed again."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　普通だったら死んでるぞ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Normally I would be dead."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　彼女からトマトをもらった。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I received a tomato from her."
.endarea

;--------------------------------------

.area @text_size
.str (LANG == "jap") ? \
	"　　プールの前にイヌがいる。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a dog in front of the pool."
.endarea

;--------------------------------------
    