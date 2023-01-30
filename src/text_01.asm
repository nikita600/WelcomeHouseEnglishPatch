;--------------------------------------
;
;--------------------------------------

.org 0x8008E17C

@text_size equ 65

;--------------------------------------

Text01_8008e17c:

.area @text_size
.sjis (LANG == "jap") ? \
    "　　　ここには何もなさそうだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
    "Seems nothing here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　カギがかかってて開かないや　　" + \
	"まいったな、だれもいないのかな？" : \
	\;-----------------------------
	"The door is locked and won't open. Damn it, is anyone here?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　ここはまだ開かないな　　　" + \
	"　　　カギがかかっている。　　　" : \
	\;-----------------------------
	"This place is still locked, the door is locked."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　ここはもう開いている。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This place is already open."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　このカギでは開かないようだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It seems this key won't open it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　おじさんジョーダンきついよ　　" + \
	"　ここからはもう外に出られない。" : \
	\;-----------------------------
	"Uncle Jordan is tough, we can't get out from here anymore."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"ここはどうしても開かないようだ　" + \
	"　　他に出口をさがさなきゃ。　　" : \
	\;-----------------------------
	"It seems this place won't open no matter what. We have to look for another exit."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　カギでは開きそうにないな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It doesn't seem like the key will open it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　カギがかかってて開かないや　　" + \
	"　どこかでカギを見つけなきゃ。　" : \
	\;-----------------------------
	"The door is locked and won't open. We have to find the key somewhere."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　ここはまだ開かないな　　　" + \
	"　どこかでカギを見つけなきゃ。　" : \
	\;-----------------------------
	"This place is still locked, we have to find the key somewhere."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"持ってるカギで開くかもしれない。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It might open with the key we have."
.endarea

Text02_8008e447:

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　やっぱり…！ぴったりだ！　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Just as I thought... it's a perfect fit!"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　ここはもう開いている。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It's already open here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　おっ！ここは開くようだな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Oh! It looks like it's opening here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ここはカギがかかっていない。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"The door is not locked here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"もともと開いてたから意味ないな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It's already open, so it doesn't matter."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　２階に上がる階段がある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a staircase leading up to the second floor."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　ヒドいな…上がれないぞ　　　" + \
	"　　いったいどうなってるんだ。　" : \
	\;-----------------------------
	"This is tough... I can't make it up. What on earth is going on?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　もう大丈夫だろうな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I suppose it's already okay."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　どうしても出られないようだ　　" + \
	"　　他の部屋に行ってみよう。　　" : \
	\;-----------------------------
	"It seems that I can't get out no matter what. I'll try going to another room."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　テコでも開きそうにないな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It doesn't seem like it will open even if I try to force it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　おじさんの絵だ　　　　　" + \
	"　なんだか笑ってるみたいだな。　" : \
	\;-----------------------------
	"This is the old man's picture.  " + \
	"It looks like he's smiling.     "
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　おじさんに会わないと帰れない。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I can't go home until I see the old man."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　上にあがる階段がある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a staircase leading up."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　カギはかかっていないようだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It seems that the door is not locked."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　こっちは庭だな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is the garden."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　こっちはキッチンだな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is the kitchen."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　こちら側からカギがかかってる　" + \
	"　　　　　開けておこう。　　　　" : \
	\;-----------------------------
	"The door is locked from this side. I'll unlock it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　こっちは玄関だな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is the entrance."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　きれいなネオンだな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"That's a beautiful neon light."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"カウンターの中をしらべてみよう。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Let's search inside the counter."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　ここでは何も見つからない。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Nothing was found here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　おや…こんなところから　　　" + \
	"　　　　白い本が出てきた。　　　" : \
	\;-----------------------------
	"Oh... a white book came out from such a place."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　お酒があった　　　　　" + \
	"フランス産のブランデーのようだ。" : \
	\;-----------------------------
	"There is alcohol. It looks like French brandy."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　カウンターがある。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a counter."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　すわっても何も出ないな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Nothing comes out even if I sit down."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　しゃれたジュークボックスだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a stylish jukebox."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"なんだ、レコードがひとつもない。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"What? There's not even one record."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　気晴らしに音楽でも聞くかな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Maybe I'll listen to music to relax."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　でかいオーブンだな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a big oven."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　中には何もないようだな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It seems that there is nothing inside."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　鍋があるけど重くて持てない。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a pot, but it is heavy and I cannot lift it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　でかいオーブンだな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a big oven."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　ここで料理をするんだろう　　" + \
	"まだあまり使われていないようだ。" : \
	\;-----------------------------
	"I guess cooking is done here. It doesn't seem to have been used much yet."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ここからなら上に乗れそうだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It looks like I can get on top from here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　箱の中からカギが出てきた。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"A key came out from inside the box."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　もう何も入っていないようだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It seems that there is nothing inside anymore."
.endarea

Text03_8008ed6b:

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　開けてみようかな…　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Maybe I'll try opening it..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　あっ…中はもぬけのカラだ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Ah... it's empty inside."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　中には何も入ってない　　　" + \
	"　穴が開いてて奥に進めそうだ。　" : \
	\;-----------------------------
	"There is nothing inside. There is an opening and it seems I can proceed inside."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　これは冷蔵庫だ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is the refrigerator."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　あれ…本しか入ってない。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Hmm... there are only books inside."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　こっちは食堂だな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is the dining room."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　フタの上に乗れそうだな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I can get on top of the lid."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　暖炉の上ににんにくがある。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is garlic on top of the fireplace."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　このドアは開いているようだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This door seems to be open."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　こっちは玄関だな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is the entrance."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　テーブルの上にレコードが…　" + \
	"　　　　後で聞いてみよう。　　　" : \
	\;-----------------------------
	"There are records on the table... I'll listen to them later."
.endarea

Text04_8008f036:
;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　こんなところに落とし穴が…　" + \
	"いたずらにしては手がこんでるな。" : \
	\;-----------------------------
	"There is a pitfall in such a place... It's a mischievous hand to do this."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　大きな食卓だ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a large dining table."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　これはただの時計だ。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is just a clock."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　これはファミリーの写真だな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a family photo."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　おじさんの若い頃の写真がある。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a photo of the old man when he was young."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　たいして意味はなさそうだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It doesn't seem to have much meaning."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　ここもだめか…　　　　" + \
	"どうしても外に出さないつもりか。" : \
	\;-----------------------------
	"Is this also no good...? Do you really not plan on letting me out?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　もうビクとも動かない。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I won't move even if I flinch."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　赤い本を見つけた。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I found a red book."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"ここでカギを使っても意味ないな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It doesn't seem to make a difference using the key here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　　　おや…　　　　　　" + \
	"　　テーブルの上にカギがある。　" : \
	\;-----------------------------
	"Oh... there is a key on top of the table."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　ゆっくりしてる暇はないな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I don't have time to take it easy." 
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　ただのソファのようだ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It just looks like a regular sofa."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　おっ！ここは開くようだな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Oh! it looks like it opens up here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　ここはトイレだ…　　　　" + \
	"　　　　特に用はないな。　　　　" : \
	\;-----------------------------
	"This is the toilet... I don't particularly need to use it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　カギはかかっていないようだが　" + \
	"　　何かにつかえて開かないや。　" : \
	\;-----------------------------
	"It doesn't look like the key is locked, but it can't be opened for some reason."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"開いているけど、つかえて動かない" + \
	"　　向こうに何かがあるようだ。　" : \
	\;-----------------------------
	"It's open but I can't move it, it looks like there's something on the other side."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　カギでは意味がなさそうだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It doesn't seem like the key would be of any use."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"どうしても外に出さないつもりか。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Are you determined not to let me out?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　２階の方から何やら物音がする　" + \
	"　どうやらおじさんはこの上だな。" : \
	\;-----------------------------
	"I can hear some noise from upstairs, it seems that the old man is up there."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　これは鏡だ。　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a mirror."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　これはタオルだ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a towel."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"おフロに入っているヒマはないな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I don't have time to soak in the bath."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　これはトイレだ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a toilet."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　　　おっ！　　　　　　" + \
	"　まくらの下からカギが出てきた。" : \
	\;-----------------------------
	"Oh! the key came out from under the pillow."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　ここにはもう何もない。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There's nothing left here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　これは電話だ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a telephone."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　外にかけられるか試してみよう…" + \
	"　だめだ、この電話は使えない。　" : \
	\;-----------------------------
	"Let's try calling outside, it doesn't work, this phone is not usable."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　この電話は使えない。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This phone is not usable."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　ここを出ると廊下に出る。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"If I go out from here, I'll be in the hallway."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　これはベッドだ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a bed."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　少し休んでいきたいところだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I would like to take a nap for a little bit."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　おや、カレンダーがある　　　" + \
	"　　　　今日は４月１日…。　　　" : \
	\;-----------------------------
	"Oh, there's a calendar. Today is April 1st..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　しまった、エイプリルフールだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Oh no, it's April Fool's Day."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　おじさんにまんまとのせられた。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I was completely fooled by the old man."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　いらっしゃい…キートン…　　" + \
	"　おじさんからのメッセージだ。　" : \
	\;-----------------------------
	"Welcome... Keeton... This is a message from the old man."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　おじさんからのメッセージだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a message from the old man."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　青い本が見つかった…。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I found a blue book..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　これは机だ。　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a desk."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　階段がある。　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a staircase."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　私の車がある…　　　　" + \
	"　　　誰が運んだのだろう。　　　" : \
	\;-----------------------------
	"My car is here... I wonder who drove it here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　こわれて動きそうにない。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It seems to be broken and won't move."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ドラム缶がドアをふさいでいる　" + \
	"　どけないとドアは開かないな。　" : \
	\;-----------------------------
	"A drum can is blocking the door, I won't be able to open the door unless I move it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ドラム缶をどけないと通れない　" + \
	"　　けど今にもくずれそうだな。　" : \
	\;-----------------------------
	"I can't get through unless I move the drum can, but it looks like it's about to fall."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　たおれた拍子にくずれた。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I slipped and fell when the timing was bad."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"プール付きの庭とはしゃれてるね。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"The garden with a pool looks lively."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　犬小屋がある…　　　　" + \
	"ということは中に犬がいるのかな？" : \
	\;-----------------------------
	"There's a dog house... Does that mean there's a dog inside?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　ビックリしたなぁもう…。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Wow, I'm surprised... already."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"何かいるようだけど出てこないな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It seems like something is there, but it's not coming out."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ドラム缶があるけど何だろう…　" + \
	"黒いペンキが入ってるみたいだな。" : \
	\;-----------------------------
	"There is a drum can, but what is it... It looks like it's filled with black paint."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　黒いペンキの入ったドラム缶だ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It's a drum can filled with black paint."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　あ～ぁ、白い本が…　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Ah, a white book is..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　本をよごすのはやめておこう。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Let's stop soiling the book."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　ジャンプすれば乗れそうだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"If I jump, I think I can ride it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　こっちからは入れないな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I can't get in from this side."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　ここからは降りれないな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I can't get off from here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　しっかりカギがかかってて　　" + \
	"　　　　開きそうにないな。　　　" : \
	\;-----------------------------
	"The lock is securely fastened and it doesn't look like it will open."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　柵の外にも広い庭があるぞ　　" + \
	"　ヤシが遠くにかすんで見えるよ。" : \
	\;-----------------------------
	"The palm trees are hazy in the distance."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　地下に降りる階段がある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a staircase that leads down underground."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　食料がいっぱい積んであるけど　" + \
	"　　　特に意味はなさそうだ。　　" : \
	\;-----------------------------
	"There is a lot of food stored here but it doesn't seem to have any particular meaning."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　ここをぬけるとキッチンだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"If we pass through here, it leads to the kitchen."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"スイッチがあるけど動かしてみる？" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a switch, should we try moving it?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"変な音がしてもう動かなくなった。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It made a strange noise and now it won't move."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　エスカルゴ・アペリチフ…　　" + \
	"この部屋に住んでる人の名前かな。" : \
	\;-----------------------------
	"Escargot Apéritif... It looks like the name of the person living in this room."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　エスカルゴさんの部屋か…　　" + \
	"　カギがかかってて開かないな。　" : \
	\;-----------------------------
	"This is Mr. Escargot's room... The door is locked and it doesn't seem to open."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　下のキッチンで見つけたカギを。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I found the key in the kitchen below."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　ジャック・スミス…　　　" + \
	"　　扉に名前のプレートがある。　" : \
	\;-----------------------------
	"Jack Smith... there is a name plate on the door."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　ピンク色の扉か…　　　　" + \
	"　カギがかかってて開かないな。　" : \
	\;-----------------------------
	"A pink colored door... The key is locked and it doesn't seem to open."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ピンク色の扉だからカギもピンク" + \
	"。　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Because the door is pink, the key is also pink."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　ここにも鉄の扉がある…。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is also an iron door here..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　扉のカギはどこにあるのだろう。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I wonder where the key to the door is."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"押してもビクともしそうにないな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Even if I press it, it doesn't seem to move."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　鉄の扉が開いてるぞ。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"The iron door is open."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　もらったカギで開けてみよう。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Let's try opening it with the key we received."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　これはただの花ビンだ…　　" + \
	"壊したら大変だから持ってくまい。" : \
	\;-----------------------------
	"This is just a flower vase... If we break it, it would be a problem, so let's not take it."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　こんなせまいスキマを通るのは　" + \
	"　　　　　もうゴメンだ。　　　　" : \
	\;-----------------------------
	"Sorry, I can't pass through such a narrow gap."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　これは鏡のようだが…。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This looks like a mirror, but..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　これは鏡のようだが変だな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This looks like a mirror, but it's strange."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　鉄の扉が閉まってる…　　　" + \
	"たぶんおじさんはこの向こうだな。" : \
	\;-----------------------------
	"The iron door is closed... The old man probably went this way."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　この扉は開くようだぞ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It seems like this door can be opened."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"ここから出ると庭に落ちてしまう。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"If I exit here, I will fall into the garden."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　３階に戻ってもしかたがない。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I have to go back to the third floor."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　この扉にはカギ穴がない。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This door doesn't have a keyhole."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"消火器があるけど重くて持てない。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a fire extinguisher, but it is too heavy to carry."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"内側からカギがかかってるようだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It looks like the key is locked on the inside."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　あっ、内側からカギをかけたな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Oh, I locked it from the inside."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　これは窓だ。　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a window."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　まいったな、カギがかかってる　" + \
	"　おじさんは中にいるはずなのに。" : \
	\;-----------------------------
	"Dammit, the key is locked. The old man should be inside."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　どこかでカギを見つけなきゃ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I need to find the key somewhere."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　この扉はもう開いている。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"The door is already open."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　まだ上があるのか…。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"Is there still more above...?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　アレグロ・アダージョ…　　" + \
	"　　扉に名前のプレートがある。　" : \
	\;-----------------------------
	"Alegro Adagio... there is a name plate on the door."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　アレグロさんの部屋か…　　" + \
	"　カギがかかってて開かないな。　" : \
	\;-----------------------------
	"This is Mr. Alegro's room..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"絵をかけておくような凹みがある。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"There is a small recess that looks like it is meant for hanging a picture."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　ここに絵をかけるのかな…。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I wonder if I should hang a picture here..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　この絵でよかったみたいだな　　" + \
	"後ろのドアのカギが外れたようだ。" : \
	\;-----------------------------
	"It seems like this picture is good, the key of the door in the back seems to have been removed."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　この絵は違うらしいな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This picture seems to be different."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"このドアにはカギがかかっている。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This door is locked."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　絵の重さで開くしくみか…　　" + \
	"　ナポレオンでよかったようだな。" : \
	\;-----------------------------
	"It seems that the door can be opened by the weight of the picture... It worked with Napoleon."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ここはもう開かないだろうな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It probably won't open anymore."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　銅のカギが出てきた…　　　" + \
	"こんなところにかくしていたのか。" : \
	\;-----------------------------
	"A copper key has appeared... It was hidden here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　変わった形のベッドだな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a bed with an unusual shape."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　日記がおいてある。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"A diary is left here."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　ハワイのポスターだ。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It's a poster of Hawaii."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　これは別に関係なさそうだな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This doesn't seem to be related."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　サーフボードだな　　　　" + \
	"　この部屋の住人は遊び好きだな。" : \
	\;-----------------------------
	"It's a surfboard. The person living in this room seems to like to play."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　こんなものは持っていけない。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"I can't bring this thing with me."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　こっちは廊下だな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"This is a corridor."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　モンローのポスターだ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"It's a poster of Monet."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　内側からカギがかかってて　　" + \
	"　　　　　　開かない。　　　　　" : \
	\;-----------------------------
	"The key is locked from the inside and cannot be opened."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"ヨットのカジのようなものがある。" + \
	"　　　　　　…おや？　　　　　　" : \
	\;-----------------------------
	"There is something like a yacht's cabin. ...Oh?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　動くみたいだぞ…　　　　" + \
	"　　　　動かしますか？　　　　　" : \
	\;-----------------------------
	"It looks like it's moving... Do you want to move it?"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　こういう仕掛けだったのか…。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"So that's what this mechanism was for..."
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"こんなところにピンクの本がある。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"こんなところにピンクの本がある。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　もう何もないようだ。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　もう何もないようだ。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"枕の下からノコギリが出てきたぞ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"枕の下からノコギリが出てきたぞ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　下にあるキッチンと同じドアだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　下にあるキッチンと同じドアだ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　何やら紙キレが出てきた。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　何やら紙キレが出てきた。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　緑のカギが見つかった。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　緑のカギが見つかった。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　蓄音機の上にレコードがある。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　蓄音機の上にレコードがある。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　ベートーベンのポスターだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　ベートーベンのポスターだ。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　楽器のようだな。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　楽器のようだな。　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　楽譜のようだな。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　楽譜のようだな。　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"２階の窓から外に出るのはムリだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"２階の窓から外に出るのはムリだ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　手紙らしきものが置いてある。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　手紙らしきものが置いてある。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　女の人の写真があるけど…　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　女の人の写真があるけど…　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　あれ？カベに穴が開いてるぞ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　あれ？カベに穴が開いてるぞ。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　カベに穴が開いている　　　" + \
	"　ノコギリで切ったアトがある。　" : \
	\;-----------------------------
	"　　　カベに穴が開いている　　　　ノコギリで切ったアトがある。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　穴を通るとシンバルで叩かれる　" + \
	"　いったいどういうことなんだ？　" : \
	\;-----------------------------
	"　穴を通るとシンバルで叩かれる　　いったいどういうことなんだ？　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　このドアにはカギ穴がないけど　" + \
	"　　　　　開かないな。　　　　　" : \
	\;-----------------------------
	"　このドアにはカギ穴がないけど　　　　　　開かないな。　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　カギ穴がないけど開かない　　" + \
	"　　何か仕掛けがあるのかな。　　" : \
	\;-----------------------------
	"　　カギ穴がないけど開かない　　　　何か仕掛けがあるのかな。　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　これはテレビだな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　これはテレビだな。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　おや…スイッチを入れても　　" + \
	"　　　　　何も映らない。　　　　" : \
	\;-----------------------------
	"　　おや…スイッチを入れても　　　　　　　何も映らない。　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　映らないのか…つまらないな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　映らないのか…つまらないな。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　矢印がドアの方を向いている…　" + \
	"　ドアが開いたということかな。　" : \
	\;-----------------------------
	"　矢印がドアの方を向いている…　　ドアが開いたということかな。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　テーブルの上にレコードがある。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　テーブルの上にレコードがある。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　大きな水槽だな…　　　　" + \
	"　　　　　魚も泳いでる。　　　　" : \
	\;-----------------------------
	"　　　　大きな水槽だな…　　　　　　　　　魚も泳いでる。　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　なんだか怪しいカベだな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　なんだか怪しいカベだな。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　　まさか…　　　　　　" + \
	"　つぶされたりしないだろうな。　" : \
	\;-----------------------------
	"　　　　　　まさか…　　　　　　　つぶされたりしないだろうな。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　怪しいカベだ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　怪しいカベだ。　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　こんな所に小さなスキマが…　" + \
	"　　何に使うスキマなのかな？　　" : \
	\;-----------------------------
	"　　こんな所に小さなスキマが…　　　何に使うスキマなのかな？　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　よくわからないスキマだ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　よくわからないスキマだ。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　　　あれ…　　　　　　" + \
	"　おかしいな…扉が開かないっ！　" : \
	\;-----------------------------
	"　　　　　　　あれ…　　　　　　　おかしいな…扉が開かないっ！　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　しまった閉じこめられた！　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　しまった閉じこめられた！　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　よく見ると中はみんな赤い本だ　" + \
	"　むずかしい内容の本ばかりだな。" : \
	\;-----------------------------
	"　よく見ると中はみんな赤い本だ　　むずかしい内容の本ばかりだな。"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ここに赤い本を戻しておこう。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ここに赤い本を戻しておこう。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　この本じゃ色が合わないな…。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　この本じゃ色が合わないな…。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　これは青い本ばかりある本棚だ　" + \
	"　　有名な小説が並んでいる。　　" : \
	\;-----------------------------
	"　これは青い本ばかりある本棚だ　　　有名な小説が並んでいる。　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ここに青い本を戻しておこう。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ここに青い本を戻しておこう。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　この本棚には黄色い本しかない　" + \
	"　すべて料理の作り方のようだ。　" : \
	\;-----------------------------
	"　この本棚には黄色い本しかない　　すべて料理の作り方のようだ。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ここに黄色い本を戻しておこう。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ここに黄色い本を戻しておこう。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ナポレオンの絵で扉が開いた。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ナポレオンの絵で扉が開いた。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　机がある…書斎なのかな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　机がある…書斎なのかな。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　調べても何もないみたいだな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　調べても何もないみたいだな。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ピンクの本ばかり集めてあるな　" + \
	"　やっぱりエッチな本ばかりだ。　" : \
	\;-----------------------------
	"　ピンクの本ばかり集めてあるな　　やっぱりエッチな本ばかりだ。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ここにはやっぱりピンクの本を。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ここにはやっぱりピンクの本を。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　よく見ると緑の本ばっかりだな　" + \
	"　　音楽に関した本しかないな。　" : \
	\;-----------------------------
	"　よく見ると緑の本ばっかりだな　　　音楽に関した本しかないな。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ここに緑の本を戻しておこう。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ここに緑の本を戻しておこう。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ここには黒い本が並んでいるな　" + \
	"　黒い本なんて持ってたっけ…？　" : \
	\;-----------------------------
	"　ここには黒い本が並んでいるな　　黒い本なんて持ってたっけ…？　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"黒くぬった白い本だけどいいかな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"黒くぬった白い本だけどいいかな。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　「やあ…おどろいたかい？　　" + \
	"　　ぼくはいとこのアントニー。」" : \
	\;-----------------------------
	"　　「やあ…おどろいたかい？　　　　ぼくはいとこのアントニー。」"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　「キミに似てるから、頼まれて　" + \
	"　　鏡のフリをしていたんだ。」　" : \
	\;-----------------------------
	"　「キミに似てるから、頼まれて　　　鏡のフリをしていたんだ。」　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　「この青いカギをあげるから　" + \
	"　　　　ゆるしてくれよ。」　　　" : \
	\;-----------------------------
	"　　「この青いカギをあげるから　　　　　ゆるしてくれよ。」　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　「もうなにもないよ。」　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　「もうなにもないよ。」　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　私と同じカッコの男がいる　　" + \
	"なんて手の込んだイタズラなんだ。" : \
	\;-----------------------------
	"　　私と同じカッコの男がいる　　なんて手の込んだイタズラなんだ。"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　　いてて…　　　　　　" + \
	"　　　　これはサボテンだ。　　　" : \
	\;-----------------------------
	"　　　　　　いてて…　　　　　　　　　　これはサボテンだ。　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　カギ穴はないけど内側から　　" + \
	"　　　　閉められるようだ。　　　" : \
	\;-----------------------------
	"　　カギ穴はないけど内側から　　　　　　閉められるようだ。　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　さっきの男はこの中に逃げたな　" + \
	"　　カギはかかってないようだ。　" : \
	\;-----------------------------
	"　さっきの男はこの中に逃げたな　　　カギはかかってないようだ。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　内側からカギをかけたな…　　" + \
	"　このドアはもう開きそうにない。" : \
	\;-----------------------------
	"　　内側からカギをかけたな…　　　このドアはもう開きそうにない。"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　なんだ鏡かと思ったら…　　" + \
	"なんて手の込んだイタズラなんだ。" : \
	\;-----------------------------
	"　　　なんだ鏡かと思ったら…　　なんて手の込んだイタズラなんだ。"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　なんだ鏡かと思ったら…　　" + \
	"　　ここは通れるじゃないか。　　" : \
	\;-----------------------------
	"　　　なんだ鏡かと思ったら…　　　　ここは通れるじゃないか。　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"なんて手の込んだイタズラなんだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"なんて手の込んだイタズラなんだ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　ナポレオンの絵だ　　　　" + \
	"おじさんナポレオンが好きなんだ。" : \
	\;-----------------------------
	"　　　　ナポレオンの絵だ　　　　おじさんナポレオンが好きなんだ。"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　「待っておったぞ…！　　　" + \
	"　やっと会えたな、キートン君。」" : \
	\;-----------------------------
	"　　　「待っておったぞ…！　　　　やっと会えたな、キートン君。」"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　「どうかね？わしの新しい家は　" + \
	"なかなか楽しかったじゃろう？。」" : \
	\;-----------------------------
	"　「どうかね？わしの新しい家は　なかなか楽しかったじゃろう？。」"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　「わざわざすまなかった…　　" + \
	"しばらくゆっくりしてくれたまえ」" : \
	\;-----------------------------
	"　　「わざわざすまなかった…　　しばらくゆっくりしてくれたまえ」"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　「これもわしの趣味でな…　　" + \
	"　　まぁ悪く思わんでおくれ。」　" : \
	\;-----------------------------
	"　　「これもわしの趣味でな…　　　　まぁ悪く思わんでおくれ。」　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"「車は使用人のジャックに言って　" + \
	"　直させるから心配せんでくれ。」" : \
	\;-----------------------------
	"「車は使用人のジャックに言って　　直させるから心配せんでくれ。」"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"「これにこりずにまた来ておくれよ" + \
	"　次はごちそうを用意するから。」" : \
	\;-----------------------------
	"「これにこりずにまた来ておくれよ　次はごちそうを用意するから。」"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　これでやっと帰れる…。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　これでやっと帰れる…。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　これはおじさんの机だな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　これはおじさんの机だな。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　これはカメラのようだな　　　" + \
	"　　　何に使うんだろう…？　　　" : \
	\;-----------------------------
	"　　これはカメラのようだな　　　　　　何に使うんだろう…？　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　これもナポレオンの絵だ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　これもナポレオンの絵だ。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　もうここが最後の部屋だろう。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　もうここが最後の部屋だろう。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　私の部屋に来いだと…　　　" + \
	"　人を散々ふり回しといてっ…！　" : \
	\;-----------------------------
	"　　　私の部屋に来いだと…　　　　人を散々ふり回しといてっ…！　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　おめでとうだと…　　　　" + \
	"　こっちはヒドい目にあったぞ！　" : \
	\;-----------------------------
	"　　　　おめでとうだと…　　　　　こっちはヒドい目にあったぞ！　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"地下で見たようなスイッチがある。" + \
	"　　　　動かしますか？　　　　　" : \
	\;-----------------------------
	"地下で見たようなスイッチがある。　　　　動かしますか？　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　ここを通ると図書室だな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　ここを通ると図書室だな。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　下は２階だ。　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　下は２階だ。　　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"この緑のカギで開くかもしれない。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"この緑のカギで開くかもしれない。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　このカギなら開くかもしれない。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　このカギなら開くかもしれない。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　これはただのイスだ。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　これはただのイスだ。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　ひどいなあ…　　　　　" + \
	"　　　　手をはさまれたよ。　　　" : \
	\;-----------------------------
	"　　　　　ひどいなあ…　　　　　　　　　手をはさまれたよ。　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　この部屋は音楽室のようだな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　この部屋は音楽室のようだな。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ピアノの上に緑色の本がある。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ピアノの上に緑色の本がある。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　出窓があるぞ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　出窓があるぞ。　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"３階の窓からはとても出られない。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"３階の窓からはとても出られない。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　これは何でもないようだ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　これは何でもないようだ。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"これは東洋の王ジンギスカンだな　" + \
	"　この絵は持っていけそうだぞ。　" : \
	\;-----------------------------
	"これは東洋の王ジンギスカンだな　　この絵は持っていけそうだぞ。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"これは古代の王アレキサンダーだ　" + \
	"　この絵は持っていけそうだぞ。　" : \
	\;-----------------------------
	"これは古代の王アレキサンダーだ　　この絵は持っていけそうだぞ。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"これは中世の王、ナポレオンだな　" + \
	"　この絵は持っていけそうだぞ。　" : \
	\;-----------------------------
	"これは中世の王、ナポレオンだな　　この絵は持っていけそうだぞ。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"この位の高さなら上に乗れそうだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"この位の高さなら上に乗れそうだ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　これに乗るのはムリだな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　これに乗るのはムリだな。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　荷物が高く重ねてある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　荷物が高く重ねてある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　絵は重すぎて２枚は持てないな　" + \
	"今持ってる絵を置いていこうかな？" : \
	\;-----------------------------
	"　絵は重すぎて２枚は持てないな　今持ってる絵を置いていこうかな？"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"ナポレオンの絵があった所だ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"ナポレオンの絵があった所だ。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"ジンギスカンの絵があった所だ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"ジンギスカンの絵があった所だ。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"アレキサンダーの絵があった所だ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"アレキサンダーの絵があった所だ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　この鉄のカギをあげるよ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　この鉄のカギをあげるよ。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　オーブンの中から　　　　" + \
	"　　ニワトリの肉が出てきた。　　" : \
	\;-----------------------------
	"　　　　オーブンの中から　　　　　　ニワトリの肉が出てきた。　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　冷蔵庫のフタから　　　　" + \
	"　　　　　卵が出てきた。　　　　" : \
	\;-----------------------------
	"　　　　冷蔵庫のフタから　　　　　　　　　卵が出てきた。　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　こんな所にアミが置いてある。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　こんな所にアミが置いてある。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　女の人の写真がある。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　女の人の写真がある。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　これじゃ先に進めない。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　これじゃ先に進めない。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　本棚が動いて抜け穴が現れた。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　本棚が動いて抜け穴が現れた。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　フタがジャマして先に進めない。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　フタがジャマして先に進めない。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　コックさんが着る　　　　" + \
	"　　　ような服が掛けてある。　　" : \
	\;-----------------------------
	"　　　　コックさんが着る　　　　　　　ような服が掛けてある。　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　小さなテーブルがある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　小さなテーブルがある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　あわわ…つぶされる！　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　あわわ…つぶされる！　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　あっ！何だあの男は。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　あっ！何だあの男は。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　もう絵は必要ない。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　もう絵は必要ない。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　玄関に降りる階段がある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　玄関に降りる階段がある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　わっ！カベがせまってくる。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　わっ！カベがせまってくる。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　このままではつぶされる。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　このままではつぶされる。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　あわわ…もうだめだ。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　あわわ…もうだめだ。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　これをまたやるのか。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　これをまたやるのか。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　もう、どうにでもしてくれ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　もう、どうにでもしてくれ。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　１階に上がる階段がある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　１階に上がる階段がある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　もう中には何もいないな。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　もう中には何もいないな。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　だれかがカギ穴から　　　　" + \
	"　　　カギを持って行ったな。　　" : \
	\;-----------------------------
	"　　　だれかがカギ穴から　　　　　　　カギを持って行ったな。　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"もうどこにも跳び乗れないようだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"もうどこにも跳び乗れないようだ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　この電話は鳴らないようだ。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　この電話は鳴らないようだ。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　黄色い本がしまってある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　黄色い本がしまってある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　黒い本がしまってある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　黒い本がしまってある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　緑の本がしまってある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　緑の本がしまってある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　青い本がしまってある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　青い本がしまってある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ピンクの本がしまってある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ピンクの本がしまってある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　赤い本がしまってある。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　赤い本がしまってある。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　これは鏡ではなかった。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　これは鏡ではなかった。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　これは電気スタンドだ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　これは電気スタンドだ。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　矢印がドアをさしている。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　矢印がドアをさしている。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　何もない棚がある。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　何もない棚がある。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　どうやらおじさんはこの上だな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　どうやらおじさんはこの上だな。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　このカベにつぶされるのは　　" + \
	"　　　　　もうイヤだな。　　　　" : \
	\;-----------------------------
	"　　このカベにつぶされるのは　　　　　　　もうイヤだな。　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　もう２度とつぶされたくないな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　もう２度とつぶされたくないな。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　洋服をかけるハンガーのようだ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　洋服をかけるハンガーのようだ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　これは絵皿だ。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　これは絵皿だ。　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　青い鍵を入手した。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　青い鍵を入手した。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　お城みたいな家だな。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　お城みたいな家だな。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　酒場のような場所だ。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　酒場のような場所だ。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　ここはキッチンのようだな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　ここはキッチンのようだな。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　大きなテーブルがある…　　" + \
	"　ここでみんな食事するのかな。　" : \
	\;-----------------------------
	"　　　大きなテーブルがある…　　　ここでみんな食事するのかな。　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　応接間といったところか…。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　応接間といったところか…。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　何だトイレか…。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　何だトイレか…。　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　やっと部屋に入れたよ。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　やっと部屋に入れたよ。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　やっと抜け出せた…　　　" + \
	"　おや、上にあがる階段があるぞ。" : \
	\;-----------------------------
	"　　　　やっと抜け出せた…　　　　おや、上にあがる階段があるぞ。"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　庭に出てしまった…　　　" + \
	"　プール付きとはしゃれてるね…。" : \
	\;-----------------------------
	"　　　　庭に出てしまった…　　　　プール付きとはしゃれてるね…。"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"こんなところにかくし部屋がある。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"こんなところにかくし部屋がある。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ピンク色の趣味の悪い部屋だな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ピンク色の趣味の悪い部屋だな。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　ここはトイレか…。　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　ここはトイレか…。　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　黄色い部屋だな。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　黄色い部屋だな。　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　リビングルームのようだな。　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　リビングルームのようだな。　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　うわっ、たくさん本があるなあ　" + \
	"　　　まるで図書館のようだ。　　" : \
	\;-----------------------------
	"　うわっ、たくさん本があるなあ　　　　まるで図書館のようだ。　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"今、私と同じカッコの男がいたぞ。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"今、私と同じカッコの男がいたぞ。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　あっ…！おじさんがいる。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　あっ…！おじさんがいる。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　　　　　　　　　　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　ピアノがある…音楽室らしいな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　ピアノがある…音楽室らしいな。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　ここは物置きのようだな…　　" + \
	"片付けていない荷物が重ねてある。" : \
	\;-----------------------------
	"　　ここは物置きのようだな…　　片付けていない荷物が重ねてある。"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　アイテムがない…。　　　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　　アイテムがない…。　　　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"こんな所で使っても意味がないな。" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"こんな所で使っても意味がないな。　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　　　白い本が真っ黒に　　　　" + \
	"　　　　なっちゃったよ…。　　　" : \
	\;-----------------------------
	"　　　　白い本が真っ黒に　　　　　　　　なっちゃったよ…。　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　なぜか料理と引き換えに　　　" + \
	"　　　　金のカギをくれた。　　　" : \
	\;-----------------------------
	"　　なぜか料理と引き換えに　　　　　　　金のカギをくれた。　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　ナポレオンはうれしそうに　　" + \
	"　　　料理を口にくわえた。　　　" : \
	\;-----------------------------
	"　　ナポレオンはうれしそうに　　　　　料理を口にくわえた。　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　水槽をすくったら魚が入った！　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　水槽をすくったら魚が入った！　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　こんどはざりがにが入った！　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　こんどはざりがにが入った！　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　こんどは何もとれなかった！　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　こんどは何もとれなかった！　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"　　アミを水槽の中にいれた。　　" + \
	"　　　　　　　　　　　　　　　　" : \
	\;-----------------------------
	"　　アミを水槽の中にいれた。　　　　　　　　　　　　　　　　　　"
.endarea

;--------------------------------------

.area @text_size
.sjis (LANG == "jap") ? \
	"アイテムなんか使っている　　　　" + \
	"　　　　　　　場合じゃないな…。" : \
	\;-----------------------------
	"アイテムなんか使っている　　　　　　　　　　　場合じゃないな…。"
.endarea

;--------------------------------------