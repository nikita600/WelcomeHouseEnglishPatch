;--------------------------------------
;
;--------------------------------------

.org 0x8008E17C

@text_size equ 65

;--------------------------------------

Text01_8008e17c:

.area @text_size
.if LANG == JAP
	.area 32
		.sjisn	"　　　ここには何もなさそうだ。　"
	.endarea
	.area 33
		.sjis	"　　　　　　　　　　　　　　　　"
	.endarea
.else
	.sjis	"Seems nothing here."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　カギがかかってて開かないや　　"
	.sjis	"まいったな、だれもいないのかな？"
.else
	.sjis	"The door is locked and won't open. Damn it, is anyone here?"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　ここはまだ開かないな　　　"
	.sjis	"　　　カギがかかっている。　　　"
.else
	.sjis	"This place is still locked, the door is locked."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　ここはもう開いている。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This place is already open."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　このカギでは開かないようだ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It seems this key won't open it."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　おじさんジョーダンきついよ　　"
	.sjis	"　ここからはもう外に出られない。"
.else
	.sjis	"Uncle Jordan is tough, we can't get out from here anymore."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"ここはどうしても開かないようだ　"
	.sjis	"　　他に出口をさがさなきゃ。　　"
.else
	.sjis	"It seems this place won't open no matter what. We have to look for another exit."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　カギでは開きそうにないな。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It doesn't seem like the key will open it."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　カギがかかってて開かないや　　"
	.sjis	"　どこかでカギを見つけなきゃ。　"
.else
	.sjis	"The door is locked and won't open. We have to find the key somewhere."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　ここはまだ開かないな　　　"
	.sjis	"　どこかでカギを見つけなきゃ。　"
.else
	.sjis	"This place is still locked, we have to find the key somewhere."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"持ってるカギで開くかもしれない。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It might open with the key we have."
.endif
.endarea

Text02_8008e447:

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　やっぱり…！ぴったりだ！　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Just as I thought... it's a perfect fit!"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　ここはもう開いている。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It's already open here."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　おっ！ここは開くようだな。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Oh! It looks like it's opening here."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ここはカギがかかっていない。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"The door is not locked here."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"もともと開いてたから意味ないな。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It's already open, so it doesn't matter."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　２階に上がる階段がある。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"There is a staircase leading up to the second floor."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　ヒドいな…上がれないぞ　　　"
	.sjis	"　　いったいどうなってるんだ。　"
.else
	.sjis	"This is tough... I can't make it up. What on earth is going on?"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　もう大丈夫だろうな。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I suppose it's already okay."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　どうしても出られないようだ　　"
	.sjis	"　　他の部屋に行ってみよう。　　"
.else
	.sjis	"It seems that I can't get out no matter what. I'll try going to another room."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　テコでも開きそうにないな。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It doesn't seem like it will open even if I try to force it."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　おじさんの絵だ　　　　　"
	.sjis	"　なんだか笑ってるみたいだな。　"
.else
	.sjisn	"This is the old man's picture.  "
	.sjis	"It looks like he's smiling.     "
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　おじさんに会わないと帰れない。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I can't go home until I see the old man."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　上にあがる階段がある。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"There is a staircase leading up."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　カギはかかっていないようだ。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It seems that the door is not locked."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　こっちは庭だな。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is the garden."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　こっちはキッチンだな。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is the kitchen."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　こちら側からカギがかかってる　"
	.sjis	"　　　　　開けておこう。　　　　"
.else
	.sjis	"The door is locked from this side. I'll unlock it."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　こっちは玄関だな。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is the entrance."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　きれいなネオンだな。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"That's a beautiful neon light."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"カウンターの中をしらべてみよう。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Let's search inside the counter."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　ここでは何も見つからない。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Nothing was found here."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　おや…こんなところから　　　"
	.sjis	"　　　　白い本が出てきた。　　　"
.else
	.sjis	"Oh... a white book came out from such a place."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　お酒があった　　　　　"
	.sjis	"フランス産のブランデーのようだ。"
.else
	.sjis	"There is alcohol. It looks like French brandy."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　カウンターがある。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"There is a counter."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　すわっても何も出ないな。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Nothing comes out even if I sit down."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　しゃれたジュークボックスだ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is a stylish jukebox."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"なんだ、レコードがひとつもない。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"What? There's not even one record."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　気晴らしに音楽でも聞くかな。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Maybe I'll listen to music to relax."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　でかいオーブンだな。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is a big oven."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　中には何もないようだな。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It seems that there is nothing inside."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　鍋があるけど重くて持てない。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"There is a pot, but it is heavy and I cannot lift it."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　でかいオーブンだな。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is a big oven."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　ここで料理をするんだろう　　"
	.sjis	"まだあまり使われていないようだ。"
.else
	.sjis	"I guess cooking is done here. It doesn't seem to have been used much yet."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ここからなら上に乗れそうだ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It looks like I can get on top from here."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　箱の中からカギが出てきた。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"A key came out from inside the box."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　もう何も入っていないようだ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It seems that there is nothing inside anymore."
.endif
.endarea

Text03_8008ed6b:

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　開けてみようかな…　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Maybe I'll try opening it..."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　あっ…中はもぬけのカラだ。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Ah... it's empty inside."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　中には何も入ってない　　　"
	.sjis	"　穴が開いてて奥に進めそうだ。　"
.else
	.sjis	"There is nothing inside. There is an opening and it seems I can proceed inside."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　これは冷蔵庫だ。　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is the refrigerator."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　あれ…本しか入ってない。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Hmm... there are only books inside."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　こっちは食堂だな。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is the dining room."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　フタの上に乗れそうだな。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I can get on top of the lid."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　暖炉の上ににんにくがある。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"There is garlic on top of the fireplace."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　このドアは開いているようだ。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This door seems to be open."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　こっちは玄関だな。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is the entrance."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　テーブルの上にレコードが…　"
	.sjis	"　　　　後で聞いてみよう。　　　"
.else
	.sjis	"There are records on the table... I'll listen to them later."
.endif
.endarea

Text04_8008f036:
;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　こんなところに落とし穴が…　"
	.sjis	"いたずらにしては手がこんでるな。"
.else
	.sjis	"There is a pitfall in such a place... It's a mischievous hand to do this."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　大きな食卓だ。　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is a large dining table."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　これはただの時計だ。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is just a clock."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　これはファミリーの写真だな。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is a family photo."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　おじさんの若い頃の写真がある。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"There is a photo of the old man when he was young."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　たいして意味はなさそうだ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It doesn't seem to have much meaning."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　ここもだめか…　　　　"
	.sjis	"どうしても外に出さないつもりか。"
.else
	.sjis	"Is this also no good...? Do you really not plan on letting me out?"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　もうビクとも動かない。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I won't move even if I flinch."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　赤い本を見つけた。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I found a red book."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"ここでカギを使っても意味ないな。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It doesn't seem to make a difference using the key here."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　　　おや…　　　　　　"
	.sjis	"　　テーブルの上にカギがある。　"
.else
	.sjis	"Oh... there is a key on top of the table."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　ゆっくりしてる暇はないな。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I don't have time to take it easy." 
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　ただのソファのようだ。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It just looks like a regular sofa."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　おっ！ここは開くようだな。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Oh! it looks like it opens up here."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　ここはトイレだ…　　　　"
	.sjis	"　　　　特に用はないな。　　　　"
.else
	.sjis	"This is the toilet... I don't particularly need to use it."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　カギはかかっていないようだが　"
	.sjis	"　　何かにつかえて開かないや。　"
.else
	.sjis	"It doesn't look like the key is locked, but it can't be opened for some reason."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"開いているけど、つかえて動かない"
	.sjis	"　　向こうに何かがあるようだ。　"
.else
	.sjis	"It's open but I can't move it, it looks like there's something on the other side."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　カギでは意味がなさそうだ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It doesn't seem like the key would be of any use."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"どうしても外に出さないつもりか。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Are you determined not to let me out?"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　２階の方から何やら物音がする　"
	.sjis	"　どうやらおじさんはこの上だな。"
.else
	.sjis	"I can hear some noise from upstairs, it seems that the old man is up there."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　これは鏡だ。　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is a mirror."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　これはタオルだ。　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is a towel."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"おフロに入っているヒマはないな。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I don't have time to soak in the bath."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　これはトイレだ。　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is a toilet."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　　　おっ！　　　　　　"
	.sjis	"　まくらの下からカギが出てきた。"
.else
	.sjis	"Oh! the key came out from under the pillow."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　ここにはもう何もない。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"There's nothing left here."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　これは電話だ。　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is a telephone."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　外にかけられるか試してみよう…"
	.sjis	"　だめだ、この電話は使えない。　"
.else
	.sjis	"Let's try calling outside, it doesn't work, this phone is not usable."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　この電話は使えない。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This phone is not usable."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　ここを出ると廊下に出る。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"If I go out from here, I'll be in the hallway."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　これはベッドだ。　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is a bed."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　少し休んでいきたいところだ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I would like to take a nap for a little bit."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　おや、カレンダーがある　　　"
	.sjis	"　　　　今日は４月１日…。　　　"
.else
	.sjis	"Oh, there's a calendar. Today is April 1st..."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　しまった、エイプリルフールだ。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Oh no, it's April Fool's Day."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　おじさんにまんまとのせられた。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I was completely fooled by the old man."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　いらっしゃい…キートン…　　"
	.sjis	"　おじさんからのメッセージだ。　"
.else
	.sjis	"Welcome... Keeton... This is a message from the old man."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　おじさんからのメッセージだ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is a message from the old man."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　青い本が見つかった…。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I found a blue book..."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　これは机だ。　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is a desk."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　階段がある。　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"There is a staircase."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　私の車がある…　　　　"
	.sjis	"　　　誰が運んだのだろう。　　　"
.else
	.sjis	"My car is here... I wonder who drove it here."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　こわれて動きそうにない。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It seems to be broken and won't move."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ドラム缶がドアをふさいでいる　"
	.sjis	"　どけないとドアは開かないな。　"
.else
	.sjis	"A drum can is blocking the door, I won't be able to open the door unless I move it."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ドラム缶をどけないと通れない　"
	.sjis	"　　けど今にもくずれそうだな。　"
.else
	.sjis	"I can't get through unless I move the drum can, but it looks like it's about to fall."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　たおれた拍子にくずれた。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I slipped and fell when the timing was bad."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"プール付きの庭とはしゃれてるね。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"The garden with a pool looks lively."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　犬小屋がある…　　　　"
	.sjis	"ということは中に犬がいるのかな？"
.else
	.sjis	"There's a dog house... Does that mean there's a dog inside?"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　ビックリしたなぁもう…。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Wow, I'm surprised... already."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"何かいるようだけど出てこないな。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It seems like something is there, but it's not coming out."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ドラム缶があるけど何だろう…　"
	.sjis	"黒いペンキが入ってるみたいだな。"
.else
	.sjis	"There is a drum can, but what is it... It looks like it's filled with black paint."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　黒いペンキの入ったドラム缶だ。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It's a drum can filled with black paint."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　あ～ぁ、白い本が…　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Ah, a white book is..."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　本をよごすのはやめておこう。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Let's stop soiling the book."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　ジャンプすれば乗れそうだ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"If I jump, I think I can ride it."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　こっちからは入れないな。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I can't get in from this side."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　ここからは降りれないな。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I can't get off from here."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　しっかりカギがかかってて　　"
	.sjis	"　　　　開きそうにないな。　　　"
.else
	.sjis	"The lock is securely fastened and it doesn't look like it will open."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　柵の外にも広い庭があるぞ　　"
	.sjis	"　ヤシが遠くにかすんで見えるよ。"
.else
	.sjis	"The palm trees are hazy in the distance."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　地下に降りる階段がある。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"There is a staircase that leads down underground."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　食料がいっぱい積んであるけど　"
	.sjis	"　　　特に意味はなさそうだ。　　"
.else
	.sjis	"There is a lot of food stored here but it doesn't seem to have any particular meaning."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　ここをぬけるとキッチンだ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"If we pass through here, it leads to the kitchen."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"スイッチがあるけど動かしてみる？"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"There is a switch, should we try moving it?"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"変な音がしてもう動かなくなった。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It made a strange noise and now it won't move."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　エスカルゴ・アペリチフ…　　"
	.sjis	"この部屋に住んでる人の名前かな。"
.else
	.sjis	"Escargot Apéritif... It looks like the name of the person living in this room."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　エスカルゴさんの部屋か…　　"
	.sjis	"　カギがかかってて開かないな。　"
.else
	.sjis	"This is Mr. Escargot's room... The door is locked and it doesn't seem to open."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　下のキッチンで見つけたカギを。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I found the key in the kitchen below."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　ジャック・スミス…　　　"
	.sjis	"　　扉に名前のプレートがある。　"
.else
	.sjis	"Jack Smith... there is a name plate on the door."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　ピンク色の扉か…　　　　"
	.sjis	"　カギがかかってて開かないな。　"
.else
	.sjis	"A pink colored door... The key is locked and it doesn't seem to open."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ピンク色の扉だからカギもピンク"
	.sjis	"。　　　　　　　　　　　　　　　"
.else
	.sjis	"Because the door is pink, the key is also pink."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　ここにも鉄の扉がある…。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"There is also an iron door here..."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　扉のカギはどこにあるのだろう。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I wonder where the key to the door is."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"押してもビクともしそうにないな。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Even if I press it, it doesn't seem to move."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　鉄の扉が開いてるぞ。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"The iron door is open."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　もらったカギで開けてみよう。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Let's try opening it with the key we received."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　これはただの花ビンだ…　　"
	.sjis	"壊したら大変だから持ってくまい。"
.else
	.sjis	"This is just a flower vase... If we break it, it would be a problem, so let's not take it."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　こんなせまいスキマを通るのは　"
	.sjis	"　　　　　もうゴメンだ。　　　　"
.else
	.sjis	"Sorry, I can't pass through such a narrow gap."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　これは鏡のようだが…。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This looks like a mirror, but..."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　これは鏡のようだが変だな。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This looks like a mirror, but it's strange."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　鉄の扉が閉まってる…　　　"
	.sjis	"たぶんおじさんはこの向こうだな。"
.else
	.sjis	"The iron door is closed... The old man probably went this way."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　この扉は開くようだぞ。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It seems like this door can be opened."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"ここから出ると庭に落ちてしまう。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"If I exit here, I will fall into the garden."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　３階に戻ってもしかたがない。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I have to go back to the third floor."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　この扉にはカギ穴がない。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This door doesn't have a keyhole."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"消火器があるけど重くて持てない。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"There is a fire extinguisher, but it is too heavy to carry."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"内側からカギがかかってるようだ。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It looks like the key is locked on the inside."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　あっ、内側からカギをかけたな。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Oh, I locked it from the inside."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　これは窓だ。　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is a window."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　まいったな、カギがかかってる　"
	.sjis	"　おじさんは中にいるはずなのに。"
.else
	.sjis	"Dammit, the key is locked. The old man should be inside."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　どこかでカギを見つけなきゃ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I need to find the key somewhere."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　この扉はもう開いている。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"The door is already open."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　まだ上があるのか…。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Is there still more above...?"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　アレグロ・アダージョ…　　"
	.sjis	"　　扉に名前のプレートがある。　"
.else
	.sjis	"Alegro Adagio... there is a name plate on the door."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　アレグロさんの部屋か…　　"
	.sjis	"　カギがかかってて開かないな。　"
.else
	.sjis	"This is Mr. Alegro's room..."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"絵をかけておくような凹みがある。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"There is a small recess that looks like it is meant for hanging a picture."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　ここに絵をかけるのかな…。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I wonder if I should hang a picture here..."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　この絵でよかったみたいだな　　"
	.sjis	"後ろのドアのカギが外れたようだ。"
.else
	.sjis	"It seems like this picture is good, the key of the door in the back seems to have been removed."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　この絵は違うらしいな。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This picture seems to be different."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"このドアにはカギがかかっている。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This door is locked."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　絵の重さで開くしくみか…　　"
	.sjis	"　ナポレオンでよかったようだな。"
.else
	.sjis	"It seems that the door can be opened by the weight of the picture... It worked with Napoleon."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ここはもう開かないだろうな。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It probably won't open anymore."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　銅のカギが出てきた…　　　"
	.sjis	"こんなところにかくしていたのか。"
.else
	.sjis	"A copper key has appeared... It was hidden here."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　変わった形のベッドだな。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is a bed with an unusual shape."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　日記がおいてある。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"A diary is left here."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　ハワイのポスターだ。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It's a poster of Hawaii."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　これは別に関係なさそうだな。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This doesn't seem to be related."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　サーフボードだな　　　　"
	.sjis	"　この部屋の住人は遊び好きだな。"
.else
	.sjis	"It's a surfboard. The person living in this room seems to like to play."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　こんなものは持っていけない。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I can't bring this thing with me."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　こっちは廊下だな。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"This is a corridor."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　モンローのポスターだ。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It's a poster of Monet."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　内側からカギがかかってて　　"
	.sjis	"　　　　　　開かない。　　　　　"
.else
	.sjis	"The key is locked from the inside and cannot be opened."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"ヨットのカジのようなものがある。"
	.sjis	"　　　　　　…おや？　　　　　　"
.else
	.sjis	"There is something like a yacht's cabin. ...Oh?"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　動くみたいだぞ…　　　　"
	.sjis	"　　　　動かしますか？　　　　　"
.else
	.sjis	"It looks like it's moving... Do you want to move it?"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　こういう仕掛けだったのか…。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"So that's what this mechanism was for..."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"こんなところにピンクの本がある。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"こんなところにピンクの本がある。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　もう何もないようだ。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　もう何もないようだ。　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"枕の下からノコギリが出てきたぞ。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"枕の下からノコギリが出てきたぞ。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　下にあるキッチンと同じドアだ。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　下にあるキッチンと同じドアだ。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　何やら紙キレが出てきた。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　何やら紙キレが出てきた。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　緑のカギが見つかった。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　緑のカギが見つかった。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　蓄音機の上にレコードがある。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　蓄音機の上にレコードがある。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　ベートーベンのポスターだ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　ベートーベンのポスターだ。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　楽器のようだな。　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　楽器のようだな。　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　楽譜のようだな。　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　楽譜のようだな。　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"２階の窓から外に出るのはムリだ。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"２階の窓から外に出るのはムリだ。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　手紙らしきものが置いてある。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　手紙らしきものが置いてある。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　女の人の写真があるけど…　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　女の人の写真があるけど…　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　あれ？カベに穴が開いてるぞ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　あれ？カベに穴が開いてるぞ。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　カベに穴が開いている　　　"
	.sjis	"　ノコギリで切ったアトがある。　"
.else
	.sjis	"　　　カベに穴が開いている　　　　ノコギリで切ったアトがある。　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　穴を通るとシンバルで叩かれる　"
	.sjis	"　いったいどういうことなんだ？　"
.else
	.sjis	"　穴を通るとシンバルで叩かれる　　いったいどういうことなんだ？　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　このドアにはカギ穴がないけど　"
	.sjis	"　　　　　開かないな。　　　　　"
.else
	.sjis	"　このドアにはカギ穴がないけど　　　　　　開かないな。　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　カギ穴がないけど開かない　　"
	.sjis	"　　何か仕掛けがあるのかな。　　"
.else
	.sjis	"　　カギ穴がないけど開かない　　　　何か仕掛けがあるのかな。　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　これはテレビだな。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　これはテレビだな。　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　おや…スイッチを入れても　　"
	.sjis	"　　　　　何も映らない。　　　　"
.else
	.sjis	"　　おや…スイッチを入れても　　　　　　　何も映らない。　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　映らないのか…つまらないな。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　映らないのか…つまらないな。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　矢印がドアの方を向いている…　"
	.sjis	"　ドアが開いたということかな。　"
.else
	.sjis	"　矢印がドアの方を向いている…　　ドアが開いたということかな。　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　テーブルの上にレコードがある。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　テーブルの上にレコードがある。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　大きな水槽だな…　　　　"
	.sjis	"　　　　　魚も泳いでる。　　　　"
.else
	.sjis	"　　　　大きな水槽だな…　　　　　　　　　魚も泳いでる。　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　なんだか怪しいカベだな。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　なんだか怪しいカベだな。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　　まさか…　　　　　　"
	.sjis	"　つぶされたりしないだろうな。　"
.else
	.sjis	"　　　　　　まさか…　　　　　　　つぶされたりしないだろうな。　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　怪しいカベだ。　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　　怪しいカベだ。　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　こんな所に小さなスキマが…　"
	.sjis	"　　何に使うスキマなのかな？　　"
.else
	.sjis	"　　こんな所に小さなスキマが…　　　何に使うスキマなのかな？　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　よくわからないスキマだ。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　よくわからないスキマだ。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　　　あれ…　　　　　　"
	.sjis	"　おかしいな…扉が開かないっ！　"
.else
	.sjis	"　　　　　　　あれ…　　　　　　　おかしいな…扉が開かないっ！　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　しまった閉じこめられた！　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　しまった閉じこめられた！　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　よく見ると中はみんな赤い本だ　"
	.sjis	"　むずかしい内容の本ばかりだな。"
.else
	.sjis	"　よく見ると中はみんな赤い本だ　　むずかしい内容の本ばかりだな。"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ここに赤い本を戻しておこう。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　ここに赤い本を戻しておこう。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　この本じゃ色が合わないな…。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　この本じゃ色が合わないな…。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　これは青い本ばかりある本棚だ　"
	.sjis	"　　有名な小説が並んでいる。　　"
.else
	.sjis	"　これは青い本ばかりある本棚だ　　　有名な小説が並んでいる。　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ここに青い本を戻しておこう。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　ここに青い本を戻しておこう。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　この本棚には黄色い本しかない　"
	.sjis	"　すべて料理の作り方のようだ。　"
.else
	.sjis	"　この本棚には黄色い本しかない　　すべて料理の作り方のようだ。　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ここに黄色い本を戻しておこう。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　ここに黄色い本を戻しておこう。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ナポレオンの絵で扉が開いた。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　ナポレオンの絵で扉が開いた。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　机がある…書斎なのかな。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　机がある…書斎なのかな。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　調べても何もないみたいだな。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　調べても何もないみたいだな。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ピンクの本ばかり集めてあるな　"
	.sjis	"　やっぱりエッチな本ばかりだ。　"
.else
	.sjis	"　ピンクの本ばかり集めてあるな　　やっぱりエッチな本ばかりだ。　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ここにはやっぱりピンクの本を。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　ここにはやっぱりピンクの本を。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　よく見ると緑の本ばっかりだな　"
	.sjis	"　　音楽に関した本しかないな。　"
.else
	.sjis	"　よく見ると緑の本ばっかりだな　　　音楽に関した本しかないな。　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ここに緑の本を戻しておこう。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　ここに緑の本を戻しておこう。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ここには黒い本が並んでいるな　"
	.sjis	"　黒い本なんて持ってたっけ…？　"
.else
	.sjis	"　ここには黒い本が並んでいるな　　黒い本なんて持ってたっけ…？　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"黒くぬった白い本だけどいいかな。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"黒くぬった白い本だけどいいかな。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　「やあ…おどろいたかい？　　"
	.sjis	"　　ぼくはいとこのアントニー。」"
.else
	.sjis	"　　「やあ…おどろいたかい？　　　　ぼくはいとこのアントニー。」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　「キミに似てるから、頼まれて　"
	.sjis	"　　鏡のフリをしていたんだ。」　"
.else
	.sjis	"　「キミに似てるから、頼まれて　　　鏡のフリをしていたんだ。」　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　「この青いカギをあげるから　"
	.sjis	"　　　　ゆるしてくれよ。」　　　"
.else
	.sjis	"　　「この青いカギをあげるから　　　　　ゆるしてくれよ。」　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　「もうなにもないよ。」　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　「もうなにもないよ。」　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　私と同じカッコの男がいる　　"
	.sjis	"なんて手の込んだイタズラなんだ。"
.else
	.sjis	"　　私と同じカッコの男がいる　　なんて手の込んだイタズラなんだ。"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　　いてて…　　　　　　"
	.sjis	"　　　　これはサボテンだ。　　　"
.else
	.sjis	"　　　　　　いてて…　　　　　　　　　　これはサボテンだ。　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　カギ穴はないけど内側から　　"
	.sjis	"　　　　閉められるようだ。　　　"
.else
	.sjis	"　　カギ穴はないけど内側から　　　　　　閉められるようだ。　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　さっきの男はこの中に逃げたな　"
	.sjis	"　　カギはかかってないようだ。　"
.else
	.sjis	"　さっきの男はこの中に逃げたな　　　カギはかかってないようだ。　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　内側からカギをかけたな…　　"
	.sjis	"　このドアはもう開きそうにない。"
.else
	.sjis	"　　内側からカギをかけたな…　　　このドアはもう開きそうにない。"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　なんだ鏡かと思ったら…　　"
	.sjis	"なんて手の込んだイタズラなんだ。"
.else
	.sjis	"　　　なんだ鏡かと思ったら…　　なんて手の込んだイタズラなんだ。"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　なんだ鏡かと思ったら…　　"
	.sjis	"　　ここは通れるじゃないか。　　"
.else
	.sjis	"　　　なんだ鏡かと思ったら…　　　　ここは通れるじゃないか。　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"なんて手の込んだイタズラなんだ。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"なんて手の込んだイタズラなんだ。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　ナポレオンの絵だ　　　　"
	.sjis	"おじさんナポレオンが好きなんだ。"
.else
	.sjis	"　　　　ナポレオンの絵だ　　　　おじさんナポレオンが好きなんだ。"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　「待っておったぞ…！　　　"
	.sjis	"　やっと会えたな、キートン君。」"
.else
	.sjis	"　　　「待っておったぞ…！　　　　やっと会えたな、キートン君。」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　「どうかね？わしの新しい家は　"
	.sjis	"なかなか楽しかったじゃろう？。」"
.else
	.sjis	"　「どうかね？わしの新しい家は　なかなか楽しかったじゃろう？。」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　「わざわざすまなかった…　　"
	.sjis	"しばらくゆっくりしてくれたまえ」"
.else
	.sjis	"　　「わざわざすまなかった…　　しばらくゆっくりしてくれたまえ」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　「これもわしの趣味でな…　　"
	.sjis	"　　まぁ悪く思わんでおくれ。」　"
.else
	.sjis	"　　「これもわしの趣味でな…　　　　まぁ悪く思わんでおくれ。」　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「車は使用人のジャックに言って　"
	.sjis	"　直させるから心配せんでくれ。」"
.else
	.sjis	"「車は使用人のジャックに言って　　直させるから心配せんでくれ。」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「これにこりずにまた来ておくれよ"
	.sjis	"　次はごちそうを用意するから。」"
.else
	.sjis	"「これにこりずにまた来ておくれよ　次はごちそうを用意するから。」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　これでやっと帰れる…。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　これでやっと帰れる…。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　これはおじさんの机だな。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　これはおじさんの机だな。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　これはカメラのようだな　　　"
	.sjis	"　　　何に使うんだろう…？　　　"
.else
	.sjis	"　　これはカメラのようだな　　　　　　何に使うんだろう…？　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　これもナポレオンの絵だ。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　これもナポレオンの絵だ。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　もうここが最後の部屋だろう。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　もうここが最後の部屋だろう。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　私の部屋に来いだと…　　　"
	.sjis	"　人を散々ふり回しといてっ…！　"
.else
	.sjis	"　　　私の部屋に来いだと…　　　　人を散々ふり回しといてっ…！　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　おめでとうだと…　　　　"
	.sjis	"　こっちはヒドい目にあったぞ！　"
.else
	.sjis	"　　　　おめでとうだと…　　　　　こっちはヒドい目にあったぞ！　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"地下で見たようなスイッチがある。"
	.sjis	"　　　　動かしますか？　　　　　"
.else
	.sjis	"地下で見たようなスイッチがある。　　　　動かしますか？　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　ここを通ると図書室だな。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　ここを通ると図書室だな。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　下は２階だ。　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　　下は２階だ。　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"この緑のカギで開くかもしれない。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"この緑のカギで開くかもしれない。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　このカギなら開くかもしれない。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　このカギなら開くかもしれない。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　これはただのイスだ。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　これはただのイスだ。　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　ひどいなあ…　　　　　"
	.sjis	"　　　　手をはさまれたよ。　　　"
.else
	.sjis	"　　　　　ひどいなあ…　　　　　　　　　手をはさまれたよ。　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　この部屋は音楽室のようだな。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　この部屋は音楽室のようだな。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ピアノの上に緑色の本がある。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　ピアノの上に緑色の本がある。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　出窓があるぞ。　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　　出窓があるぞ。　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"３階の窓からはとても出られない。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"３階の窓からはとても出られない。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　これは何でもないようだ。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　これは何でもないようだ。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"これは東洋の王ジンギスカンだな　"
	.sjis	"　この絵は持っていけそうだぞ。　"
.else
	.sjis	"これは東洋の王ジンギスカンだな　　この絵は持っていけそうだぞ。　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"これは古代の王アレキサンダーだ　"
	.sjis	"　この絵は持っていけそうだぞ。　"
.else
	.sjis	"これは古代の王アレキサンダーだ　　この絵は持っていけそうだぞ。　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"これは中世の王、ナポレオンだな　"
	.sjis	"　この絵は持っていけそうだぞ。　"
.else
	.sjis	"これは中世の王、ナポレオンだな　　この絵は持っていけそうだぞ。　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"この位の高さなら上に乗れそうだ。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"この位の高さなら上に乗れそうだ。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　これに乗るのはムリだな。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　これに乗るのはムリだな。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　荷物が高く重ねてある。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　荷物が高く重ねてある。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　絵は重すぎて２枚は持てないな　"
	.sjis	"今持ってる絵を置いていこうかな？"
.else
	.sjis	"　絵は重すぎて２枚は持てないな　今持ってる絵を置いていこうかな？"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"ナポレオンの絵があった所だ。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"ナポレオンの絵があった所だ。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"ジンギスカンの絵があった所だ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"ジンギスカンの絵があった所だ。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"アレキサンダーの絵があった所だ。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"アレキサンダーの絵があった所だ。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　この鉄のカギをあげるよ。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　この鉄のカギをあげるよ。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　オーブンの中から　　　　"
	.sjis	"　　ニワトリの肉が出てきた。　　"
.else
	.sjis	"　　　　オーブンの中から　　　　　　ニワトリの肉が出てきた。　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　冷蔵庫のフタから　　　　"
	.sjis	"　　　　　卵が出てきた。　　　　"
.else
	.sjis	"　　　　冷蔵庫のフタから　　　　　　　　　卵が出てきた。　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　こんな所にアミが置いてある。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　こんな所にアミが置いてある。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　女の人の写真がある。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　女の人の写真がある。　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　これじゃ先に進めない。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　これじゃ先に進めない。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　本棚が動いて抜け穴が現れた。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　本棚が動いて抜け穴が現れた。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　フタがジャマして先に進めない。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　フタがジャマして先に進めない。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　コックさんが着る　　　　"
	.sjis	"　　　ような服が掛けてある。　　"
.else
	.sjis	"　　　　コックさんが着る　　　　　　　ような服が掛けてある。　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　小さなテーブルがある。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　小さなテーブルがある。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　あわわ…つぶされる！　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　あわわ…つぶされる！　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　あっ！何だあの男は。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　あっ！何だあの男は。　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　もう絵は必要ない。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　もう絵は必要ない。　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　玄関に降りる階段がある。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　玄関に降りる階段がある。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　わっ！カベがせまってくる。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　わっ！カベがせまってくる。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　このままではつぶされる。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　このままではつぶされる。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　あわわ…もうだめだ。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　あわわ…もうだめだ。　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　これをまたやるのか。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　これをまたやるのか。　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　もう、どうにでもしてくれ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　もう、どうにでもしてくれ。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　１階に上がる階段がある。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　１階に上がる階段がある。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　もう中には何もいないな。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　もう中には何もいないな。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　だれかがカギ穴から　　　　"
	.sjis	"　　　カギを持って行ったな。　　"
.else
	.sjis	"　　　だれかがカギ穴から　　　　　　　カギを持って行ったな。　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"もうどこにも跳び乗れないようだ。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"もうどこにも跳び乗れないようだ。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　この電話は鳴らないようだ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　この電話は鳴らないようだ。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　黄色い本がしまってある。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　黄色い本がしまってある。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　黒い本がしまってある。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　黒い本がしまってある。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　緑の本がしまってある。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　緑の本がしまってある。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　青い本がしまってある。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　青い本がしまってある。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ピンクの本がしまってある。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　ピンクの本がしまってある。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　赤い本がしまってある。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　赤い本がしまってある。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　これは鏡ではなかった。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　これは鏡ではなかった。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　これは電気スタンドだ。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　これは電気スタンドだ。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　矢印がドアをさしている。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　矢印がドアをさしている。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　何もない棚がある。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　何もない棚がある。　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　どうやらおじさんはこの上だな。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　どうやらおじさんはこの上だな。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　このカベにつぶされるのは　　"
	.sjis	"　　　　　もうイヤだな。　　　　"
.else
	.sjis	"　　このカベにつぶされるのは　　　　　　　もうイヤだな。　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　もう２度とつぶされたくないな。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　もう２度とつぶされたくないな。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　洋服をかけるハンガーのようだ。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　洋服をかけるハンガーのようだ。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　これは絵皿だ。　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　　これは絵皿だ。　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　青い鍵を入手した。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　青い鍵を入手した。　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　お城みたいな家だな。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　お城みたいな家だな。　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　酒場のような場所だ。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　酒場のような場所だ。　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　ここはキッチンのようだな。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　ここはキッチンのようだな。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　大きなテーブルがある…　　"
	.sjis	"　ここでみんな食事するのかな。　"
.else
	.sjis	"　　　大きなテーブルがある…　　　ここでみんな食事するのかな。　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　応接間といったところか…。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　応接間といったところか…。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　何だトイレか…。　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　何だトイレか…。　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　やっと部屋に入れたよ。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　やっと部屋に入れたよ。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　やっと抜け出せた…　　　"
	.sjis	"　おや、上にあがる階段があるぞ。"
.else
	.sjis	"　　　　やっと抜け出せた…　　　　おや、上にあがる階段があるぞ。"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　庭に出てしまった…　　　"
	.sjis	"　プール付きとはしゃれてるね…。"
.else
	.sjis	"　　　　庭に出てしまった…　　　　プール付きとはしゃれてるね…。"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"こんなところにかくし部屋がある。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"こんなところにかくし部屋がある。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ピンク色の趣味の悪い部屋だな。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　ピンク色の趣味の悪い部屋だな。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　ここはトイレか…。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　ここはトイレか…。　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　黄色い部屋だな。　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　黄色い部屋だな。　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　リビングルームのようだな。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　リビングルームのようだな。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　うわっ、たくさん本があるなあ　"
	.sjis	"　　　まるで図書館のようだ。　　"
.else
	.sjis	"　うわっ、たくさん本があるなあ　　　　まるで図書館のようだ。　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"今、私と同じカッコの男がいたぞ。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"今、私と同じカッコの男がいたぞ。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　あっ…！おじさんがいる。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　あっ…！おじさんがいる。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　ピアノがある…音楽室らしいな。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　ピアノがある…音楽室らしいな。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　ここは物置きのようだな…　　"
	.sjis	"片付けていない荷物が重ねてある。"
.else
	.sjis	"　　ここは物置きのようだな…　　片付けていない荷物が重ねてある。"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　アイテムがない…。　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　アイテムがない…。　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"こんな所で使っても意味がないな。"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"こんな所で使っても意味がないな。　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　白い本が真っ黒に　　　　"
	.sjis	"　　　　なっちゃったよ…。　　　"
.else
	.sjis	"　　　　白い本が真っ黒に　　　　　　　　なっちゃったよ…。　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　なぜか料理と引き換えに　　　"
	.sjis	"　　　　金のカギをくれた。　　　"
.else
	.sjis	"　　なぜか料理と引き換えに　　　　　　　金のカギをくれた。　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　ナポレオンはうれしそうに　　"
	.sjis	"　　　料理を口にくわえた。　　　"
.else
	.sjis	"　　ナポレオンはうれしそうに　　　　　料理を口にくわえた。　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　水槽をすくったら魚が入った！　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　水槽をすくったら魚が入った！　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　こんどはざりがにが入った！　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　こんどはざりがにが入った！　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　こんどは何もとれなかった！　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　こんどは何もとれなかった！　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　アミを水槽の中にいれた。　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　アミを水槽の中にいれた。　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"アイテムなんか使っている　　　　"
	.sjis	"　　　　　　　場合じゃないな…。"
.else
	.sjis	"アイテムなんか使っている　　　　　　　　　　　場合じゃないな…。"
.endif
.endarea

;--------------------------------------