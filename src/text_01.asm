;--------------------------------------
;
;--------------------------------------

.org 0x8008E17C

@text_size equ 65

;--------------------------------------

Text01_8008e17c:

.area @text_size
.sjis (LANG == JAP) ? \
    "　　　ここには何もなさそうだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
    "Seems nothing here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　カギがかかってて開かないや　　" + \
	"まいったな、だれもいないのかな？" : \
	\;-----------------------------
	"The door is locked and won't open. Damn it, is anyone here?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　ここはまだ開かないな　　　" + \
	"　　　カギがかかっている。　　　" : \
	\;-----------------------------
	"This place is still locked, the door is locked."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　ここはもう開いている。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This place is already open."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　このカギでは開かないようだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It seems this key won't open it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　おじさんジョーダンきついよ　　" + \
	"　ここからはもう外に出られない。" : \
	\;-----------------------------
	"Uncle Jordan is tough, we can't get out from here anymore."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"ここはどうしても開かないようだ　" + \
	"　　他に出口をさがさなきゃ。　　" : \
	\;-----------------------------
	"It seems this place won't open no matter what. We have to look for another exit."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　カギでは開きそうにないな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It doesn't seem like the key will open it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　カギがかかってて開かないや　　" + \
	"　どこかでカギを見つけなきゃ。　" : \
	\;-----------------------------
	"The door is locked and won't open. We have to find the key somewhere."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　ここはまだ開かないな　　　" + \
	"　どこかでカギを見つけなきゃ。　" : \
	\;-----------------------------
	"This place is still locked, we have to find the key somewhere."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"持ってるカギで開くかもしれない。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It might open with the key we have."
.endarea

Text02_8008e447:

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　やっぱり…！ぴったりだ！　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Just as I thought... it's a perfect fit!"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　ここはもう開いている。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It's already open here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　おっ！ここは開くようだな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Oh! It looks like it's opening here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ここはカギがかかっていない。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"The door is not locked here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"もともと開いてたから意味ないな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It's already open, so it doesn't matter."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　２階に上がる階段がある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a staircase leading up to the second floor."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ヒドいな…上がれないぞ　　　" + \
	"　　いったいどうなってるんだ。　" : \
	\;-----------------------------
	"This is tough... I can't make it up. What on earth is going on?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　もう大丈夫だろうな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I suppose it's already okay."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　どうしても出られないようだ　　" + \
	"　　他の部屋に行ってみよう。　　" : \
	\;-----------------------------
	"It seems that I can't get out no matter what. I'll try going to another room."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　テコでも開きそうにないな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It doesn't seem like it will open even if I try to force it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　おじさんの絵だ　　　　　" + \
	"　なんだか笑ってるみたいだな。　" : \
	\;-----------------------------
	"This is the old man's picture.  " + \
	"It looks like he's smiling.     "
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　おじさんに会わないと帰れない。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I can't go home until I see the old man."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　上にあがる階段がある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a staircase leading up."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　カギはかかっていないようだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It seems that the door is not locked."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　こっちは庭だな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is the garden."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　こっちはキッチンだな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is the kitchen."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　こちら側からカギがかかってる　" + \
	"　　　　　開けておこう。　　　　" : \
	\;-----------------------------
	"The door is locked from this side. I'll unlock it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　こっちは玄関だな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is the entrance."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　きれいなネオンだな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"That's a beautiful neon light."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"カウンターの中をしらべてみよう。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Let's search inside the counter."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ここでは何も見つからない。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Nothing was found here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　おや…こんなところから　　　" + \
	"　　　　白い本が出てきた。　　　" : \
	\;-----------------------------
	"Oh... a white book came out from such a place."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　お酒があった　　　　　" + \
	"フランス産のブランデーのようだ。" : \
	\;-----------------------------
	"There is alcohol. It looks like French brandy."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　カウンターがある。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a counter."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　すわっても何も出ないな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Nothing comes out even if I sit down."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　しゃれたジュークボックスだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a stylish jukebox."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"なんだ、レコードがひとつもない。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"What? There's not even one record."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　気晴らしに音楽でも聞くかな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Maybe I'll listen to music to relax."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　でかいオーブンだな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a big oven."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　中には何もないようだな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It seems that there is nothing inside."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　鍋があるけど重くて持てない。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a pot, but it is heavy and I cannot lift it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　でかいオーブンだな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a big oven."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ここで料理をするんだろう　　" + \
	"まだあまり使われていないようだ。" : \
	\;-----------------------------
	"I guess cooking is done here. It doesn't seem to have been used much yet."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ここからなら上に乗れそうだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It looks like I can get on top from here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　箱の中からカギが出てきた。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"A key came out from inside the box."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　もう何も入っていないようだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It seems that there is nothing inside anymore."
.endarea

Text03_8008ed6b:

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　開けてみようかな…　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Maybe I'll try opening it..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　あっ…中はもぬけのカラだ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Ah... it's empty inside."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　中には何も入ってない　　　" + \
	"　穴が開いてて奥に進めそうだ。　" : \
	\;-----------------------------
	"There is nothing inside. There is an opening and it seems I can proceed inside."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　これは冷蔵庫だ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is the refrigerator."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　あれ…本しか入ってない。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Hmm... there are only books inside."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　こっちは食堂だな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is the dining room."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　フタの上に乗れそうだな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I can get on top of the lid."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　暖炉の上ににんにくがある。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is garlic on top of the fireplace."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　このドアは開いているようだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This door seems to be open."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　こっちは玄関だな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is the entrance."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　テーブルの上にレコードが…　" + \
	"　　　　後で聞いてみよう。　　　" : \
	\;-----------------------------
	"There are records on the table... I'll listen to them later."
.endarea

Text04_8008f036:
;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　こんなところに落とし穴が…　" + \
	"いたずらにしては手がこんでるな。" : \
	\;-----------------------------
	"There is a pitfall in such a place... It's a mischievous hand to do this."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　大きな食卓だ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a large dining table."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　これはただの時計だ。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is just a clock."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　これはファミリーの写真だな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a family photo."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　おじさんの若い頃の写真がある。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a photo of the old man when he was young."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　たいして意味はなさそうだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It doesn't seem to have much meaning."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　ここもだめか…　　　　" + \
	"どうしても外に出さないつもりか。" : \
	\;-----------------------------
	"Is this also no good...? Do you really not plan on letting me out?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　もうビクとも動かない。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I won't move even if I flinch."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　赤い本を見つけた。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I found a red book."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"ここでカギを使っても意味ないな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It doesn't seem to make a difference using the key here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　　おや…　　　　　　" + \
	"　　テーブルの上にカギがある。　" : \
	\;-----------------------------
	"Oh... there is a key on top of the table."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ゆっくりしてる暇はないな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I don't have time to take it easy." 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　ただのソファのようだ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It just looks like a regular sofa."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　おっ！ここは開くようだな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Oh! it looks like it opens up here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　ここはトイレだ…　　　　" + \
	"　　　　特に用はないな。　　　　" : \
	\;-----------------------------
	"This is the toilet... I don't particularly need to use it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　カギはかかっていないようだが　" + \
	"　　何かにつかえて開かないや。　" : \
	\;-----------------------------
	"It doesn't look like the key is locked, but it can't be opened for some reason."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"開いているけど、つかえて動かない" + \
	"　　向こうに何かがあるようだ。　" : \
	\;-----------------------------
	"It's open but I can't move it, it looks like there's something on the other side."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　カギでは意味がなさそうだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It doesn't seem like the key would be of any use."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"どうしても外に出さないつもりか。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Are you determined not to let me out?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　２階の方から何やら物音がする　" + \
	"　どうやらおじさんはこの上だな。" : \
	\;-----------------------------
	"I can hear some noise from upstairs, it seems that the old man is up there."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　これは鏡だ。　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a mirror."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　これはタオルだ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a towel."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"おフロに入っているヒマはないな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I don't have time to soak in the bath."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　これはトイレだ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a toilet."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　　おっ！　　　　　　" + \
	"　まくらの下からカギが出てきた。" : \
	\;-----------------------------
	"Oh! the key came out from under the pillow."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　ここにはもう何もない。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There's nothing left here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　これは電話だ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a telephone."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　外にかけられるか試してみよう…" + \
	"　だめだ、この電話は使えない。　" : \
	\;-----------------------------
	"Let's try calling outside, it doesn't work, this phone is not usable."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　この電話は使えない。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This phone is not usable."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ここを出ると廊下に出る。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"If I go out from here, I'll be in the hallway."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　これはベッドだ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a bed."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　少し休んでいきたいところだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I would like to take a nap for a little bit."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　おや、カレンダーがある　　　" + \
	"　　　　今日は４月１日…。　　　" : \
	\;-----------------------------
	"Oh, there's a calendar. Today is April 1st..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　しまった、エイプリルフールだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Oh no, it's April Fool's Day."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　おじさんにまんまとのせられた。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I was completely fooled by the old man."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　いらっしゃい…キートン…　　" + \
	"　おじさんからのメッセージだ。　" : \
	\;-----------------------------
	"Welcome... Keeton... This is a message from the old man."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　おじさんからのメッセージだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a message from the old man."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　青い本が見つかった…。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I found a blue book..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　これは机だ。　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a desk."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　階段がある。　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a staircase."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　私の車がある…　　　　" + \
	"　　　誰が運んだのだろう。　　　" : \
	\;-----------------------------
	"My car is here... I wonder who drove it here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　こわれて動きそうにない。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It seems to be broken and won't move."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ドラム缶がドアをふさいでいる　" + \
	"　どけないとドアは開かないな。　" : \
	\;-----------------------------
	"A drum can is blocking the door, I won't be able to open the door unless I move it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ドラム缶をどけないと通れない　" + \
	"　　けど今にもくずれそうだな。　" : \
	\;-----------------------------
	"I can't get through unless I move the drum can, but it looks like it's about to fall."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　たおれた拍子にくずれた。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I slipped and fell when the timing was bad."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"プール付きの庭とはしゃれてるね。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"The garden with a pool looks lively."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　犬小屋がある…　　　　" + \
	"ということは中に犬がいるのかな？" : \
	\;-----------------------------
	"There's a dog house... Does that mean there's a dog inside?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ビックリしたなぁもう…。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Wow, I'm surprised... already."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"何かいるようだけど出てこないな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It seems like something is there, but it's not coming out."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ドラム缶があるけど何だろう…　" + \
	"黒いペンキが入ってるみたいだな。" : \
	\;-----------------------------
	"There is a drum can, but what is it... It looks like it's filled with black paint."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　黒いペンキの入ったドラム缶だ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It's a drum can filled with black paint."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　あ～ぁ、白い本が…　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Ah, a white book is..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　本をよごすのはやめておこう。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Let's stop soiling the book."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ジャンプすれば乗れそうだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"If I jump, I think I can ride it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　こっちからは入れないな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I can't get in from this side."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ここからは降りれないな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I can't get off from here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　しっかりカギがかかってて　　" + \
	"　　　　開きそうにないな。　　　" : \
	\;-----------------------------
	"The lock is securely fastened and it doesn't look like it will open."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　柵の外にも広い庭があるぞ　　" + \
	"　ヤシが遠くにかすんで見えるよ。" : \
	\;-----------------------------
	"The palm trees are hazy in the distance."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　地下に降りる階段がある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a staircase that leads down underground."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　食料がいっぱい積んであるけど　" + \
	"　　　特に意味はなさそうだ。　　" : \
	\;-----------------------------
	"There is a lot of food stored here but it doesn't seem to have any particular meaning."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ここをぬけるとキッチンだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"If we pass through here, it leads to the kitchen."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"スイッチがあるけど動かしてみる？" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a switch, should we try moving it?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"変な音がしてもう動かなくなった。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It made a strange noise and now it won't move."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　エスカルゴ・アペリチフ…　　" + \
	"この部屋に住んでる人の名前かな。" : \
	\;-----------------------------
	"Escargot Apéritif... It looks like the name of the person living in this room."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　エスカルゴさんの部屋か…　　" + \
	"　カギがかかってて開かないな。　" : \
	\;-----------------------------
	"This is Mr. Escargot's room... The door is locked and it doesn't seem to open."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　下のキッチンで見つけたカギを。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I found the key in the kitchen below."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　ジャック・スミス…　　　" + \
	"　　扉に名前のプレートがある。　" : \
	\;-----------------------------
	"Jack Smith... there is a name plate on the door."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　ピンク色の扉か…　　　　" + \
	"　カギがかかってて開かないな。　" : \
	\;-----------------------------
	"A pink colored door... The key is locked and it doesn't seem to open."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ピンク色の扉だからカギもピンク" + \
	"。　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Because the door is pink, the key is also pink."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ここにも鉄の扉がある…。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is also an iron door here..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　扉のカギはどこにあるのだろう。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I wonder where the key to the door is."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"押してもビクともしそうにないな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Even if I press it, it doesn't seem to move."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　鉄の扉が開いてるぞ。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"The iron door is open."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　もらったカギで開けてみよう。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Let's try opening it with the key we received."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　これはただの花ビンだ…　　" + \
	"壊したら大変だから持ってくまい。" : \
	\;-----------------------------
	"This is just a flower vase... If we break it, it would be a problem, so let's not take it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　こんなせまいスキマを通るのは　" + \
	"　　　　　もうゴメンだ。　　　　" : \
	\;-----------------------------
	"Sorry, I can't pass through such a narrow gap."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　これは鏡のようだが…。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This looks like a mirror, but..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　これは鏡のようだが変だな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This looks like a mirror, but it's strange."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　鉄の扉が閉まってる…　　　" + \
	"たぶんおじさんはこの向こうだな。" : \
	\;-----------------------------
	"The iron door is closed... The old man probably went this way."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　この扉は開くようだぞ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It seems like this door can be opened."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"ここから出ると庭に落ちてしまう。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"If I exit here, I will fall into the garden."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　３階に戻ってもしかたがない。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I have to go back to the third floor."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　この扉にはカギ穴がない。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This door doesn't have a keyhole."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"消火器があるけど重くて持てない。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a fire extinguisher, but it is too heavy to carry."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"内側からカギがかかってるようだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It looks like the key is locked on the inside."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　あっ、内側からカギをかけたな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Oh, I locked it from the inside."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　これは窓だ。　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a window."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　まいったな、カギがかかってる　" + \
	"　おじさんは中にいるはずなのに。" : \
	\;-----------------------------
	"Dammit, the key is locked. The old man should be inside."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　どこかでカギを見つけなきゃ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I need to find the key somewhere."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　この扉はもう開いている。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"The door is already open."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　まだ上があるのか…。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Is there still more above...?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　アレグロ・アダージョ…　　" + \
	"　　扉に名前のプレートがある。　" : \
	\;-----------------------------
	"Alegro Adagio... there is a name plate on the door."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　アレグロさんの部屋か…　　" + \
	"　カギがかかってて開かないな。　" : \
	\;-----------------------------
	"This is Mr. Alegro's room..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"絵をかけておくような凹みがある。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a small recess that looks like it is meant for hanging a picture."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ここに絵をかけるのかな…。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I wonder if I should hang a picture here..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　この絵でよかったみたいだな　　" + \
	"後ろのドアのカギが外れたようだ。" : \
	\;-----------------------------
	"It seems like this picture is good, the key of the door in the back seems to have been removed."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　この絵は違うらしいな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This picture seems to be different."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"このドアにはカギがかかっている。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This door is locked."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　絵の重さで開くしくみか…　　" + \
	"　ナポレオンでよかったようだな。" : \
	\;-----------------------------
	"It seems that the door can be opened by the weight of the picture... It worked with Napoleon."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ここはもう開かないだろうな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It probably won't open anymore."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　銅のカギが出てきた…　　　" + \
	"こんなところにかくしていたのか。" : \
	\;-----------------------------
	"A copper key has appeared... It was hidden here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　変わった形のベッドだな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a bed with an unusual shape."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　日記がおいてある。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"A diary is left here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　ハワイのポスターだ。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It's a poster of Hawaii."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　これは別に関係なさそうだな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This doesn't seem to be related."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　サーフボードだな　　　　" + \
	"　この部屋の住人は遊び好きだな。" : \
	\;-----------------------------
	"It's a surfboard. The person living in this room seems to like to play."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　こんなものは持っていけない。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I can't bring this thing with me."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　こっちは廊下だな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a corridor."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　モンローのポスターだ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It's a poster of Monet."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　内側からカギがかかってて　　" + \
	"　　　　　　開かない。　　　　　" : \
	\;-----------------------------
	"The key is locked from the inside and cannot be opened."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"ヨットのカジのようなものがある。" + \
	"　　　　　　…おや？　　　　　　" : \
	\;-----------------------------
	"There is something like a yacht's cabin. ...Oh?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　動くみたいだぞ…　　　　" + \
	"　　　　動かしますか？　　　　　" : \
	\;-----------------------------
	"It looks like it's moving... Do you want to move it?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　こういう仕掛けだったのか…。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"So that's what this mechanism was for..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"こんなところにピンクの本がある。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"こんなところにピンクの本がある。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　もう何もないようだ。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　もう何もないようだ。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"枕の下からノコギリが出てきたぞ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"枕の下からノコギリが出てきたぞ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　下にあるキッチンと同じドアだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　下にあるキッチンと同じドアだ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　何やら紙キレが出てきた。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　何やら紙キレが出てきた。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　緑のカギが見つかった。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　緑のカギが見つかった。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　蓄音機の上にレコードがある。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　蓄音機の上にレコードがある。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ベートーベンのポスターだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　ベートーベンのポスターだ。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　楽器のようだな。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　楽器のようだな。　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　楽譜のようだな。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　楽譜のようだな。　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"２階の窓から外に出るのはムリだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"２階の窓から外に出るのはムリだ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　手紙らしきものが置いてある。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　手紙らしきものが置いてある。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　女の人の写真があるけど…　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　女の人の写真があるけど…　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　あれ？カベに穴が開いてるぞ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　あれ？カベに穴が開いてるぞ。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　カベに穴が開いている　　　" + \
	"　ノコギリで切ったアトがある。　" : \
	\;-----------------------------
	"　　　カベに穴が開いている　　　　ノコギリで切ったアトがある。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　穴を通るとシンバルで叩かれる　" + \
	"　いったいどういうことなんだ？　" : \
	\;-----------------------------
	"　穴を通るとシンバルで叩かれる　　いったいどういうことなんだ？　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　このドアにはカギ穴がないけど　" + \
	"　　　　　開かないな。　　　　　" : \
	\;-----------------------------
	"　このドアにはカギ穴がないけど　　　　　　開かないな。　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　カギ穴がないけど開かない　　" + \
	"　　何か仕掛けがあるのかな。　　" : \
	\;-----------------------------
	"　　カギ穴がないけど開かない　　　　何か仕掛けがあるのかな。　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　これはテレビだな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　これはテレビだな。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　おや…スイッチを入れても　　" + \
	"　　　　　何も映らない。　　　　" : \
	\;-----------------------------
	"　　おや…スイッチを入れても　　　　　　　何も映らない。　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　映らないのか…つまらないな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　映らないのか…つまらないな。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　矢印がドアの方を向いている…　" + \
	"　ドアが開いたということかな。　" : \
	\;-----------------------------
	"　矢印がドアの方を向いている…　　ドアが開いたということかな。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　テーブルの上にレコードがある。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　テーブルの上にレコードがある。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　大きな水槽だな…　　　　" + \
	"　　　　　魚も泳いでる。　　　　" : \
	\;-----------------------------
	"　　　　大きな水槽だな…　　　　　　　　　魚も泳いでる。　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　なんだか怪しいカベだな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　なんだか怪しいカベだな。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　まさか…　　　　　　" + \
	"　つぶされたりしないだろうな。　" : \
	\;-----------------------------
	"　　　　　　まさか…　　　　　　　つぶされたりしないだろうな。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　怪しいカベだ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　怪しいカベだ。　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　こんな所に小さなスキマが…　" + \
	"　　何に使うスキマなのかな？　　" : \
	\;-----------------------------
	"　　こんな所に小さなスキマが…　　　何に使うスキマなのかな？　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　よくわからないスキマだ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　よくわからないスキマだ。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　　あれ…　　　　　　" + \
	"　おかしいな…扉が開かないっ！　" : \
	\;-----------------------------
	"　　　　　　　あれ…　　　　　　　おかしいな…扉が開かないっ！　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　しまった閉じこめられた！　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　しまった閉じこめられた！　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　よく見ると中はみんな赤い本だ　" + \
	"　むずかしい内容の本ばかりだな。" : \
	\;-----------------------------
	"　よく見ると中はみんな赤い本だ　　むずかしい内容の本ばかりだな。"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ここに赤い本を戻しておこう。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ここに赤い本を戻しておこう。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　この本じゃ色が合わないな…。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　この本じゃ色が合わないな…。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　これは青い本ばかりある本棚だ　" + \
	"　　有名な小説が並んでいる。　　" : \
	\;-----------------------------
	"　これは青い本ばかりある本棚だ　　　有名な小説が並んでいる。　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ここに青い本を戻しておこう。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ここに青い本を戻しておこう。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　この本棚には黄色い本しかない　" + \
	"　すべて料理の作り方のようだ。　" : \
	\;-----------------------------
	"　この本棚には黄色い本しかない　　すべて料理の作り方のようだ。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ここに黄色い本を戻しておこう。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ここに黄色い本を戻しておこう。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ナポレオンの絵で扉が開いた。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ナポレオンの絵で扉が開いた。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　机がある…書斎なのかな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　机がある…書斎なのかな。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　調べても何もないみたいだな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　調べても何もないみたいだな。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ピンクの本ばかり集めてあるな　" + \
	"　やっぱりエッチな本ばかりだ。　" : \
	\;-----------------------------
	"　ピンクの本ばかり集めてあるな　　やっぱりエッチな本ばかりだ。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ここにはやっぱりピンクの本を。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ここにはやっぱりピンクの本を。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　よく見ると緑の本ばっかりだな　" + \
	"　　音楽に関した本しかないな。　" : \
	\;-----------------------------
	"　よく見ると緑の本ばっかりだな　　　音楽に関した本しかないな。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ここに緑の本を戻しておこう。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ここに緑の本を戻しておこう。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ここには黒い本が並んでいるな　" + \
	"　黒い本なんて持ってたっけ…？　" : \
	\;-----------------------------
	"　ここには黒い本が並んでいるな　　黒い本なんて持ってたっけ…？　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"黒くぬった白い本だけどいいかな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"黒くぬった白い本だけどいいかな。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　「やあ…おどろいたかい？　　" + \
	"　　ぼくはいとこのアントニー。」" : \
	\;-----------------------------
	"　　「やあ…おどろいたかい？　　　　ぼくはいとこのアントニー。」"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　「キミに似てるから、頼まれて　" + \
	"　　鏡のフリをしていたんだ。」　" : \
	\;-----------------------------
	"　「キミに似てるから、頼まれて　　　鏡のフリをしていたんだ。」　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　「この青いカギをあげるから　" + \
	"　　　　ゆるしてくれよ。」　　　" : \
	\;-----------------------------
	"　　「この青いカギをあげるから　　　　　ゆるしてくれよ。」　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　「もうなにもないよ。」　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　「もうなにもないよ。」　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　私と同じカッコの男がいる　　" + \
	"なんて手の込んだイタズラなんだ。" : \
	\;-----------------------------
	"　　私と同じカッコの男がいる　　なんて手の込んだイタズラなんだ。"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　いてて…　　　　　　" + \
	"　　　　これはサボテンだ。　　　" : \
	\;-----------------------------
	"　　　　　　いてて…　　　　　　　　　　これはサボテンだ。　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　カギ穴はないけど内側から　　" + \
	"　　　　閉められるようだ。　　　" : \
	\;-----------------------------
	"　　カギ穴はないけど内側から　　　　　　閉められるようだ。　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　さっきの男はこの中に逃げたな　" + \
	"　　カギはかかってないようだ。　" : \
	\;-----------------------------
	"　さっきの男はこの中に逃げたな　　　カギはかかってないようだ。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　内側からカギをかけたな…　　" + \
	"　このドアはもう開きそうにない。" : \
	\;-----------------------------
	"　　内側からカギをかけたな…　　　このドアはもう開きそうにない。"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　なんだ鏡かと思ったら…　　" + \
	"なんて手の込んだイタズラなんだ。" : \
	\;-----------------------------
	"　　　なんだ鏡かと思ったら…　　なんて手の込んだイタズラなんだ。"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　なんだ鏡かと思ったら…　　" + \
	"　　ここは通れるじゃないか。　　" : \
	\;-----------------------------
	"　　　なんだ鏡かと思ったら…　　　　ここは通れるじゃないか。　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"なんて手の込んだイタズラなんだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"なんて手の込んだイタズラなんだ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　ナポレオンの絵だ　　　　" + \
	"おじさんナポレオンが好きなんだ。" : \
	\;-----------------------------
	"　　　　ナポレオンの絵だ　　　　おじさんナポレオンが好きなんだ。"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　「待っておったぞ…！　　　" + \
	"　やっと会えたな、キートン君。」" : \
	\;-----------------------------
	"　　　「待っておったぞ…！　　　　やっと会えたな、キートン君。」"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　「どうかね？わしの新しい家は　" + \
	"なかなか楽しかったじゃろう？。」" : \
	\;-----------------------------
	"　「どうかね？わしの新しい家は　なかなか楽しかったじゃろう？。」"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　「わざわざすまなかった…　　" + \
	"しばらくゆっくりしてくれたまえ」" : \
	\;-----------------------------
	"　　「わざわざすまなかった…　　しばらくゆっくりしてくれたまえ」"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　「これもわしの趣味でな…　　" + \
	"　　まぁ悪く思わんでおくれ。」　" : \
	\;-----------------------------
	"　　「これもわしの趣味でな…　　　　まぁ悪く思わんでおくれ。」　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"「車は使用人のジャックに言って　" + \
	"　直させるから心配せんでくれ。」" : \
	\;-----------------------------
	"「車は使用人のジャックに言って　　直させるから心配せんでくれ。」"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"「これにこりずにまた来ておくれよ" + \
	"　次はごちそうを用意するから。」" : \
	\;-----------------------------
	"「これにこりずにまた来ておくれよ　次はごちそうを用意するから。」"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　これでやっと帰れる…。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　これでやっと帰れる…。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　これはおじさんの机だな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　これはおじさんの机だな。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　これはカメラのようだな　　　" + \
	"　　　何に使うんだろう…？　　　" : \
	\;-----------------------------
	"　　これはカメラのようだな　　　　　　何に使うんだろう…？　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　これもナポレオンの絵だ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　これもナポレオンの絵だ。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　もうここが最後の部屋だろう。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　もうここが最後の部屋だろう。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　私の部屋に来いだと…　　　" + \
	"　人を散々ふり回しといてっ…！　" : \
	\;-----------------------------
	"　　　私の部屋に来いだと…　　　　人を散々ふり回しといてっ…！　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　おめでとうだと…　　　　" + \
	"　こっちはヒドい目にあったぞ！　" : \
	\;-----------------------------
	"　　　　おめでとうだと…　　　　　こっちはヒドい目にあったぞ！　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"地下で見たようなスイッチがある。" + \
	"　　　　動かしますか？　　　　　" : \
	\;-----------------------------
	"地下で見たようなスイッチがある。　　　　動かしますか？　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ここを通ると図書室だな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　ここを通ると図書室だな。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　下は２階だ。　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　下は２階だ。　　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"この緑のカギで開くかもしれない。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"この緑のカギで開くかもしれない。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　このカギなら開くかもしれない。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　このカギなら開くかもしれない。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　これはただのイスだ。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　これはただのイスだ。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　ひどいなあ…　　　　　" + \
	"　　　　手をはさまれたよ。　　　" : \
	\;-----------------------------
	"　　　　　ひどいなあ…　　　　　　　　　手をはさまれたよ。　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　この部屋は音楽室のようだな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　この部屋は音楽室のようだな。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ピアノの上に緑色の本がある。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ピアノの上に緑色の本がある。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　出窓があるぞ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　出窓があるぞ。　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"３階の窓からはとても出られない。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"３階の窓からはとても出られない。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　これは何でもないようだ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　これは何でもないようだ。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"これは東洋の王ジンギスカンだな　" + \
	"　この絵は持っていけそうだぞ。　" : \
	\;-----------------------------
	"これは東洋の王ジンギスカンだな　　この絵は持っていけそうだぞ。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"これは古代の王アレキサンダーだ　" + \
	"　この絵は持っていけそうだぞ。　" : \
	\;-----------------------------
	"これは古代の王アレキサンダーだ　　この絵は持っていけそうだぞ。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"これは中世の王、ナポレオンだな　" + \
	"　この絵は持っていけそうだぞ。　" : \
	\;-----------------------------
	"これは中世の王、ナポレオンだな　　この絵は持っていけそうだぞ。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"この位の高さなら上に乗れそうだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"この位の高さなら上に乗れそうだ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　これに乗るのはムリだな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　これに乗るのはムリだな。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　荷物が高く重ねてある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　荷物が高く重ねてある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　絵は重すぎて２枚は持てないな　" + \
	"今持ってる絵を置いていこうかな？" : \
	\;-----------------------------
	"　絵は重すぎて２枚は持てないな　今持ってる絵を置いていこうかな？"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"ナポレオンの絵があった所だ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"ナポレオンの絵があった所だ。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"ジンギスカンの絵があった所だ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"ジンギスカンの絵があった所だ。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"アレキサンダーの絵があった所だ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"アレキサンダーの絵があった所だ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　この鉄のカギをあげるよ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　この鉄のカギをあげるよ。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　オーブンの中から　　　　" + \
	"　　ニワトリの肉が出てきた。　　" : \
	\;-----------------------------
	"　　　　オーブンの中から　　　　　　ニワトリの肉が出てきた。　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　冷蔵庫のフタから　　　　" + \
	"　　　　　卵が出てきた。　　　　" : \
	\;-----------------------------
	"　　　　冷蔵庫のフタから　　　　　　　　　卵が出てきた。　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　こんな所にアミが置いてある。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　こんな所にアミが置いてある。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　女の人の写真がある。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　女の人の写真がある。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　これじゃ先に進めない。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　これじゃ先に進めない。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　本棚が動いて抜け穴が現れた。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　本棚が動いて抜け穴が現れた。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　フタがジャマして先に進めない。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　フタがジャマして先に進めない。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　コックさんが着る　　　　" + \
	"　　　ような服が掛けてある。　　" : \
	\;-----------------------------
	"　　　　コックさんが着る　　　　　　　ような服が掛けてある。　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　小さなテーブルがある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　小さなテーブルがある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　あわわ…つぶされる！　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　あわわ…つぶされる！　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　あっ！何だあの男は。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　あっ！何だあの男は。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　もう絵は必要ない。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　もう絵は必要ない。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　玄関に降りる階段がある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　玄関に降りる階段がある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　わっ！カベがせまってくる。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　わっ！カベがせまってくる。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　このままではつぶされる。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　このままではつぶされる。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　あわわ…もうだめだ。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　あわわ…もうだめだ。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　これをまたやるのか。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　これをまたやるのか。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　もう、どうにでもしてくれ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　もう、どうにでもしてくれ。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　１階に上がる階段がある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　１階に上がる階段がある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　もう中には何もいないな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　もう中には何もいないな。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　だれかがカギ穴から　　　　" + \
	"　　　カギを持って行ったな。　　" : \
	\;-----------------------------
	"　　　だれかがカギ穴から　　　　　　　カギを持って行ったな。　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"もうどこにも跳び乗れないようだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"もうどこにも跳び乗れないようだ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　この電話は鳴らないようだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　この電話は鳴らないようだ。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　黄色い本がしまってある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　黄色い本がしまってある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　黒い本がしまってある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　黒い本がしまってある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　緑の本がしまってある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　緑の本がしまってある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　青い本がしまってある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　青い本がしまってある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ピンクの本がしまってある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ピンクの本がしまってある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　赤い本がしまってある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　赤い本がしまってある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　これは鏡ではなかった。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　これは鏡ではなかった。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　これは電気スタンドだ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　これは電気スタンドだ。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　矢印がドアをさしている。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　矢印がドアをさしている。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　何もない棚がある。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　何もない棚がある。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　どうやらおじさんはこの上だな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　どうやらおじさんはこの上だな。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　このカベにつぶされるのは　　" + \
	"　　　　　もうイヤだな。　　　　" : \
	\;-----------------------------
	"　　このカベにつぶされるのは　　　　　　　もうイヤだな。　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　もう２度とつぶされたくないな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　もう２度とつぶされたくないな。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　洋服をかけるハンガーのようだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　洋服をかけるハンガーのようだ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　これは絵皿だ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　これは絵皿だ。　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　青い鍵を入手した。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　青い鍵を入手した。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　お城みたいな家だな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　お城みたいな家だな。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　酒場のような場所だ。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　酒場のような場所だ。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ここはキッチンのようだな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　ここはキッチンのようだな。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　大きなテーブルがある…　　" + \
	"　ここでみんな食事するのかな。　" : \
	\;-----------------------------
	"　　　大きなテーブルがある…　　　ここでみんな食事するのかな。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　応接間といったところか…。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　応接間といったところか…。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　何だトイレか…。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　何だトイレか…。　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　やっと部屋に入れたよ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　やっと部屋に入れたよ。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　やっと抜け出せた…　　　" + \
	"　おや、上にあがる階段があるぞ。" : \
	\;-----------------------------
	"　　　　やっと抜け出せた…　　　　おや、上にあがる階段があるぞ。"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　庭に出てしまった…　　　" + \
	"　プール付きとはしゃれてるね…。" : \
	\;-----------------------------
	"　　　　庭に出てしまった…　　　　プール付きとはしゃれてるね…。"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"こんなところにかくし部屋がある。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"こんなところにかくし部屋がある。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ピンク色の趣味の悪い部屋だな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ピンク色の趣味の悪い部屋だな。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　ここはトイレか…。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　ここはトイレか…。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　黄色い部屋だな。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　黄色い部屋だな。　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　リビングルームのようだな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　リビングルームのようだな。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　うわっ、たくさん本があるなあ　" + \
	"　　　まるで図書館のようだ。　　" : \
	\;-----------------------------
	"　うわっ、たくさん本があるなあ　　　　まるで図書館のようだ。　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"今、私と同じカッコの男がいたぞ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"今、私と同じカッコの男がいたぞ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　あっ…！おじさんがいる。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　あっ…！おじさんがいる。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　ピアノがある…音楽室らしいな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ピアノがある…音楽室らしいな。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ここは物置きのようだな…　　" + \
	"片付けていない荷物が重ねてある。" : \
	\;-----------------------------
	"　　ここは物置きのようだな…　　片付けていない荷物が重ねてある。"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　アイテムがない…。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　アイテムがない…。　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"こんな所で使っても意味がないな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"こんな所で使っても意味がないな。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　　　白い本が真っ黒に　　　　" + \
	"　　　　なっちゃったよ…。　　　" : \
	\;-----------------------------
	"　　　　白い本が真っ黒に　　　　　　　　なっちゃったよ…。　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　なぜか料理と引き換えに　　　" + \
	"　　　　金のカギをくれた。　　　" : \
	\;-----------------------------
	"　　なぜか料理と引き換えに　　　　　　　金のカギをくれた。　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　ナポレオンはうれしそうに　　" + \
	"　　　料理を口にくわえた。　　　" : \
	\;-----------------------------
	"　　ナポレオンはうれしそうに　　　　　料理を口にくわえた。　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　水槽をすくったら魚が入った！　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　水槽をすくったら魚が入った！　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　こんどはざりがにが入った！　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　こんどはざりがにが入った！　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　こんどは何もとれなかった！　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　こんどは何もとれなかった！　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"　　アミを水槽の中にいれた。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　アミを水槽の中にいれた。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == JAP) ? \
	"アイテムなんか使っている　　　　" + \
	"　　　　　　　場合じゃないな…。" : \
	\;-----------------------------
	"アイテムなんか使っている　　　　　　　　　　　場合じゃないな…。"
.endarea

;--------------------------------------