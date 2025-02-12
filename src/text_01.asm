;---------------------------------------------
; Main (WIP) (WIP)
;---------------------------------------------

.org 0x8008E17C

@text_size 		equ		64
@fill_value 	equ 	0x20
@end_of_line 	equ 	0x00

;---------------------------------------------

Text01_8008e17c:

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ここには何もなさそうだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's nothing here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　カギがかかってて開かないや　　"
	.sjisn	"まいったな、だれもいないのかな？"
.else
	.sjisn	"The door is locked and won't    "
	.sjisn	"open. Damnit, is anyone here?  "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ここはまだ開かないな　　　"
	.sjisn	"　　　カギがかかっている。　　　"
.else
	.sjisn	"This place is still locked! The "
	.sjisn	"won't budge.                 "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ここはもう開いている。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This one's already open."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　このカギでは開かないようだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems like this key won't work."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　おじさんジョーダンきついよ　　"
	.sjisn	"　ここからはもう外に出られない。"
.else
	.sjisn	"Uncle Parkinson is tough. I can't "
	.sjisn	"get out of here anymore."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ここはどうしても開かないようだ　"
	.sjisn	"　　他に出口をさがさなきゃ。　　"
.else
	.sjisn	"It seems like this one won't open. "
	.sjisn	"Look for another exit."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　カギでは開きそうにないな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It doesn't seem like this key works.   "
	.sjisn	"                   "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　カギがかかってて開かないや　　"
	.sjisn	"　どこかでカギを見つけなきゃ。　"
.else
	.sjisn	"The door's locked! I need to  "
	.sjisn	"find a key somewhere."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ここはまだ開かないな　　　"
	.sjisn	"　どこかでカギを見つけなきゃ。　"
.else
	.sjisn	"This one's still locked. I  "
	.sjisn	"have to find the key somewhere."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"持ってるカギで開くかもしれない。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It might open with a key I   "
	.sjisn	"have..."
.endif
.endarea
.db @end_of_line

Text02_8008e447:

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　やっぱり…！ぴったりだ！　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Just as I thought...            "
	.sjisn	"It's a perfect fit!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ここはもう開いている。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's already open."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　おっ！ここは開くようだな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Oh! Looks like it's opening.  "
	.sjisn	"       "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここはカギがかかっていない。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This door is unlocked."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"もともと開いてたから意味ないな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's already open..."
	.sjisn	"         "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　２階に上がる階段がある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a staircase leading up "
	.sjisn	"to the second floor."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ヒドいな…上がれないぞ　　　"
	.sjisn	"　　いったいどうなってるんだ。　"
.else
	.sjisn	"This is tough... I can't go"
	.sjisn	"up! What on earth is going on?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　もう大丈夫だろうな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I suppose it's fine."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　どうしても出られないようだ　　"
	.sjisn	"　　他の部屋に行ってみよう。　　"
.else
	.sjisn	"I can't get out. "
        .sjisn  "Let's go to another room."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　テコでも開きそうにないな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It doesn't seem like it'll    "
	.sjisn	"open... even if I try to force it."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　おじさんの絵だ　　　　　"
	.sjisn	"　なんだか笑ってるみたいだな。　"
.else
	.sjisn	"It's a picture of my uncle.  "
	.sjisn	"He looks like he's laughing.     "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　おじさんに会わないと帰れない。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I can't go home until I see my uncle!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　上にあがる階段がある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's a staircase leading up."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　カギはかかっていないようだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It doesn't seem to be locked.  "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　こっちは庭だな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is the garden."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　こっちはキッチンだな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is the kitchen."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　こちら側からカギがかかってる　"
	.sjisn	"　　　　　開けておこう。　　　　"
.else
	.sjisn	"It's locked from the other side.   "
	.sjisn	"I'll open it."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　こっちは玄関だな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is the entrance."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　きれいなネオンだな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"That's a beautiful neon light."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"カウンターの中をしらべてみよう。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Let's take a look in the counter."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここでは何も見つからない。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Can't find anything here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　おや…こんなところから　　　"
	.sjisn	"　　　　白い本が出てきた。　　　"
.else
	.sjisn	"Huh... A white book came out     "
	.sjisn	"from here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　お酒があった　　　　　"
	.sjisn	"フランス産のブランデーのようだ。"
.else
	.sjisn	"There's some alcohol. "
	.sjisn	"It looks like French brandy."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　カウンターがある。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a counter."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　すわっても何も出ないな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Nothing comes out, even if I sit "
	.sjisn	"down."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　しゃれたジュークボックスだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"What a swanky jukebox!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"なんだ、レコードがひとつもない。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Hey, there's no records!   "
	.sjisn	"       "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　気晴らしに音楽でも聞くかな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Maybe I'll listen to some music to   "
	.sjisn	"relax..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　でかいオーブンだな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"That's a big oven."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　中には何もないようだな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Looks like there's nothing "
	.sjisn	"inside."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　鍋があるけど重くて持てない。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"A heavy pot that I "
	.sjisn	"can't lift."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　でかいオーブンだな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"That's a big oven."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここで料理をするんだろう　　"
	.sjisn	"まだあまり使われていないようだ。"
.else
	.sjisn	"I guess they cook here."
        .sjisn  "Doesn't look like it's used much."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここからなら上に乗れそうだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It looks like I can get on top  "
	.sjisn	"from here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　箱の中からカギが出てきた。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"A key came out of the box.  "
	.sjisn	"                   "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　もう何も入っていないようだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems that there is nothing  "
	.sjisn	"inside anymore."
.endif
.endarea
.db @end_of_line

Text03_8008ed6b:

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　開けてみようかな…　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Let's open it..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　あっ…中はもぬけのカラだ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Ah... It's empty inside."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　中には何も入ってない　　　"
	.sjisn	"　穴が開いてて奥に進めそうだ。　"
.else
	.sjisn	"A big hole with nothing inside."
	.sjisn	"It seems pretty deep."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　これは冷蔵庫だ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a fridge."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　あれ…本しか入ってない。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Huh... Only a book in there. "
	.sjisn	"       "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　こっちは食堂だな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is the dining room."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　フタの上に乗れそうだな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I'm going to get on top of the lid."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　暖炉の上ににんにくがある。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's garlic on top of the   "
	.sjisn	"fireplace."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　このドアは開いているようだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This door seems to be open."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　こっちは玄関だな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is the entrance."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　テーブルの上にレコードが…　"
	.sjisn	"　　　　後で聞いてみよう。　　　"
.else
	.sjisn	"There's some records here..."
        .sjisn  "I'll take a listen later."
.endif
.endarea
.db @end_of_line

Text04_8008f036:
;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　こんなところに落とし穴が…　"
	.sjisn	"いたずらにしては手がこんでるな。"
.else
	.sjisn	"There's a pitfall here! In a place   "
	.sjisn	"like this? Must be a prank."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　大きな食卓だ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a big dining table."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これはただの時計だ。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's just a clock."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　これはファミリーの写真だな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a family portrait."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　おじさんの若い頃の写真がある。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a photo of my uncle "
	.sjisn	"when he was younger."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　たいして意味はなさそうだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Thi doesn't make much sense.  "
	.sjisn	"              "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　ここもだめか…　　　　"
	.sjisn	"どうしても外に出さないつもりか。"
.else
	.sjisn	"You're not gonna let me out,   "
	.sjisn	"aren't you?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　もうビクとも動かない。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I can't move at all!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　赤い本を見つけた。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I found a red book."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ここでカギを使っても意味ないな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It doesn't make sense to use the  "
	.sjisn	"key here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　おや…　　　　　　"
	.sjisn	"　　テーブルの上にカギがある。　"
.else
	.sjisn	"Oh... There's a key on  "
	.sjisn	"the table!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ゆっくりしてる暇はないな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's no time to relax! "
	.sjisn	"               " 
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ただのソファのようだ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's an ordinary sofa.    "
	.sjisn	"                   "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　おっ！ここは開くようだな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Oh! Seems like it opens up!   "
	.sjisn	"                    "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　ここはトイレだ…　　　　"
	.sjisn	"　　　　特に用はないな。　　　　"
.else
	.sjisn	"This is the toilet... I don't   "
	.sjisn	"need to use it right now."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　カギはかかっていないようだが　"
	.sjisn	"　　何かにつかえて開かないや。　"
.else
	.sjisn	"It's unlocked, but it seems to  "
	.sjisn	"be jammed..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"開いているけど、つかえて動かない"
	.sjisn	"　　向こうに何かがあるようだ。　"
.else
	.sjisn	"It's unlocked, but something's jamming "
	.sjisn	"it shut on the other side."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　カギでは意味がなさそうだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Doesn't seem like the key    "
	.sjisn	"works here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"どうしても外に出さないつもりか。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"You're seriously not letting me out?! "
	.sjisn	"              "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　２階の方から何やら物音がする　"
	.sjisn	"　どうやらおじさんはこの上だな。"
.else
	.sjisn	"I hear something upstairs..."
	.sjisn	"I think my uncle's up there."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　これは鏡だ。　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a mirror."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　これはタオルだ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Just an ordinary towel."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"おフロに入っているヒマはないな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's no time to take a bath!"
	.sjisn	"                   "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　これはトイレだ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a toilet."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　おっ！　　　　　　"
	.sjisn	"　まくらの下からカギが出てきた。"
.else
	.sjisn	"Aha! There was a key under"
	.sjisn	"the pillow."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ここにはもう何もない。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's nothing left here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　これは電話だ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a telephone."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　外にかけられるか試してみよう…"
	.sjisn	"　だめだ、この電話は使えない。　"
.else
	.sjisn	"Let's see if we can call for help..."
	.sjisn	"...The line's been disconnected!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　この電話は使えない。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I can't use this phone."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここを出ると廊下に出る。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"If I leave through here, I'll be "
	.sjisn	"back in the hallway."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　これはベッドだ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a cozy bed."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　少し休んでいきたいところだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Yawn... I could go for a nap. "
	.sjisn	"            "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　おや、カレンダーがある　　　"
	.sjisn	"　　　　今日は４月１日…。　　　"
.else
	.sjisn	"Aha, a calendar. Let's see..."
	.sjisn	"Today is April 1st..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　しまった、エイプリルフールだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Oh no, it's April Fool's Day!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　おじさんにまんまとのせられた。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"My uncle must've fooled me! "
	.sjisn	"                   "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　いらっしゃい…キートン…　　"
	.sjisn	"　おじさんからのメッセージだ。　"
.else
	.sjisn	"Welcome, Keaton! My uncle   "
	.sjisn	"must've written this."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　おじさんからのメッセージだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a message from my uncle. "
	.sjisn	"                   "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　青い本が見つかった…。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I found a blue book..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　これは机だ。　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a desk."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　階段がある。　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a staircase."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　私の車がある…　　　　"
	.sjisn	"　　　誰が運んだのだろう。　　　"
.else
	.sjisn	"Well, there's my car...  "
	.sjisn	"Hopefully I can get it fixed."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　こわれて動きそうにない。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's broken down and won't move. "
	.sjisn	"                 "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ドラム缶がドアをふさいでいる　"
	.sjisn	"　どけないとドアは開かないな。　"
.else
	.sjisn	"There's a drum can blocking the "
	.sjisn	"way. Maybe if I move it..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ドラム缶をどけないと通れない　"
	.sjisn	"　　けど今にもくずれそうだな。　"
.else
	.sjisn	"I can't get through. The "
	.sjisn	"drum cans are about to fall!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　たおれた拍子にくずれた。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I slipped and fell! Ouch..."
	.sjisn	"                  "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"プール付きの庭とはしゃれてるね。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The garden looks fancy with "
	.sjisn	"that beautiful pool."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　犬小屋がある…　　　　"
	.sjisn	"ということは中に犬がいるのかな？"
.else
	.sjisn	"A dog house... Could there be"
	.sjisn	"a dog inside?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ビックリしたなぁもう…。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Wow, I'm surprised... already."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"何かいるようだけど出てこないな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems like something's in     "
	.sjisn	"there, but it's not coming out."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ドラム缶があるけど何だろう…　"
	.sjisn	"黒いペンキが入ってるみたいだな。"
.else
	.sjisn	"It's a drum can, but what's in it...?    "
	.sjisn	"...It's filled with black paint."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　黒いペンキの入ったドラム缶だ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a drum can filled with  "
	.sjisn	"black paint."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　あ～ぁ、白い本が…　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Ah, a white book..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　本をよごすのはやめておこう。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Let's stop painting the book."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ジャンプすれば乗れそうだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"If I jump, I might be able  "
	.sjisn	"to ride it."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　こっちからは入れないな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I can't get in from this side."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここからは降りれないな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I can't get off from here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　しっかりカギがかかってて　　"
	.sjisn	"　　　　開きそうにないな。　　　"
.else
	.sjisn	"It's firmly locked and "
	.sjisn	"won't  budge a bit."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　柵の外にも広い庭があるぞ　　"
	.sjisn	"　ヤシが遠くにかすんで見えるよ。"
.else
	.sjisn	"There's a large garden in the "
	.sjisn	"distance with hazy palm trees."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　地下に降りる階段がある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a staircase that leads "
	.sjisn	"down to the basement."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　食料がいっぱい積んであるけど　"
	.sjisn	"　　　特に意味はなさそうだ。　　"
.else
	.sjisn	"There's a lot of food, but "
	.sjisn	"I don't know what for..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここをぬけるとキッチンだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This one leads to the kitchen.  "
	.sjisn	"                     "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"スイッチがあるけど動かしてみる？"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's a switch. Should I   "
	.sjisn	"try moving it?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"変な音がしてもう動かなくなった。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It made a strange sound and"
	.sjisn	"stopped moving.  "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　エスカルゴ・アペリチフ…　　"
	.sjisn	"この部屋に住んでる人の名前かな。"
.else
	.sjisn	"Escargot Aperitif..."
	.sjisn	"That's who lives in this room."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　エスカルゴさんの部屋か…　　"
	.sjisn	"　カギがかかってて開かないな。　"
.else
	.sjisn	"Monsieur Escargot's room... "
	.sjisn	"It's locked!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　下のキッチンで見つけたカギを。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The key I found in the kitchen. "
	.sjisn	"                  "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　ジャック・スミス…　　　"
	.sjisn	"　　扉に名前のプレートがある。　"
.else
	.sjisn	"Jack Smith... "
	.sjisn	"That's what the nameplate says."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　ピンク色の扉か…　　　　"
	.sjisn	"　カギがかかってて開かないな。　"
.else
	.sjisn	"The pink door... "
	.sjisn	"It's locked."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ピンク色の扉だからカギもピンク"
	.sjisn	"。　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a pink door, so the "
	.sjisn	"key's also pink."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここにも鉄の扉がある…。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's also an iron door...  "
	.sjisn	"        "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　扉のカギはどこにあるのだろう。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Where's that door's key? "
	.sjisn	"              "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"押してもビクともしそうにないな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Even if I push it, it won't "
	.sjisn	"move an inch.  "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　鉄の扉が開いてるぞ。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The iron door is open."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　もらったカギで開けてみよう。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Let's open it with the  "
	.sjisn	"key I just got."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これはただの花ビンだ…　　"
	.sjisn	"壊したら大変だから持ってくまい。"
.else
	.sjisn	"Just a flower vase... "
	.sjisn	"Don't break it!  "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　こんなせまいスキマを通るのは　"
	.sjisn	"　　　　　もうゴメンだ。　　　　"
.else
	.sjisn	"That gap's too tight for me to "
	.sjisn	"pass through! "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これは鏡のようだが…。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It looks like an ordinary mirror, "
        .sjisn  "but...   "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　これは鏡のようだが変だな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It looks like a mirror, but  "
	.sjisn	"something's off."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　鉄の扉が閉まってる…　　　"
	.sjisn	"たぶんおじさんはこの向こうだな。"
.else
	.sjisn	"The iron door is locked...  "
	.sjisn	"I wonder if my uncle's in there."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　この扉は開くようだぞ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This door seems to open.  "
	.sjisn	"               "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ここから出ると庭に落ちてしまう。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"If I get out here, I'll fall into"
	.sjisn	"the garden."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　３階に戻ってもしかたがない。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's no way back to the third"
	.sjisn	"floor."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　この扉にはカギ穴がない。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This door doesn't have          "
	.sjisn	"a keyhole."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"消火器があるけど重くて持てない。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's a fire extinguisher,   "
	.sjisn	"but it's too heavy to carry."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"内側からカギがかかってるようだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Seems to be locked from the inside."
	.sjisn	"         "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　あっ、内側からカギをかけたな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Ah, locked from the inside..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　これは窓だ。　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a window."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　まいったな、カギがかかってる　"
	.sjisn	"　おじさんは中にいるはずなのに。"
.else
	.sjisn	"Dammit, locked again.      "
	.sjisn	"My uncle should be in there."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　どこかでカギを見つけなきゃ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I need to find the key "
	.sjisn	"somewhere."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　この扉はもう開いている。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This door's already open."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　まだ上があるのか…。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Is there still more...?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　アレグロ・アダージョ…　　"
	.sjisn	"　　扉に名前のプレートがある。　"
.else
	.sjisn	"Allegro Adagio... "
	.sjisn	"That's who lives here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　アレグロさんの部屋か…　　"
	.sjisn	"　カギがかかってて開かないな。　"
.else
	.sjisn	"This is Ms. Allegro's room."
        .sjisn  "Oh, locked again..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"絵をかけておくような凹みがある。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's a place to hang a picture."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここに絵をかけるのかな…。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I wonder if I should hang a     "
	.sjisn	"picture here..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　この絵でよかったみたいだな　　"
	.sjisn	"後ろのドアのカギが外れたようだ。"
.else
	.sjisn	"Good call on hanging it up. I "
	.sjisn	"found the key to the back door!."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　この絵は違うらしいな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This picture seems different...   "
	.sjisn	"          "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"このドアにはカギがかかっている。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This door is locked."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　絵の重さで開くしくみか…　　"
	.sjisn	"　ナポレオンでよかったようだな。"
.else
	.sjisn	"A mechanism that opens with weight? "
	.sjisn	"The picture's connected to it."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここはもう開かないだろうな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Doesn't seem to open anymore."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　銅のカギが出てきた…　　　"
	.sjisn	"こんなところにかくしていたのか。"
.else
	.sjisn	"The copper key came out...  "
	.sjisn	"Why was it hidden here?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　変わった形のベッドだな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"What a strange bed!   "
	.sjisn	"     "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　日記がおいてある。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's a diary."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ハワイのポスターだ。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a poster of Hawaii."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　これは別に関係なさそうだな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This doesn't seem to be related."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　サーフボードだな　　　　"
	.sjisn	"　この部屋の住人は遊び好きだな。"
.else
	.sjisn	"A surfboard? Someone must go to"
	.sjisn	"the beach a lot."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　こんなものは持っていけない。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I can't bring this back with   "
	.sjisn	"me."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　こっちは廊下だな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Just a hallway."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　モンローのポスターだ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a Monroe poster."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　内側からカギがかかってて　　"
	.sjisn	"　　　　　　開かない。　　　　　"
.else
	.sjisn	"Locked from the inside again! "
	.sjisn	"I can't get in."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ヨットのカジのようなものがある。"
	.sjisn	"　　　　　　…おや？　　　　　　"
.else
	.sjisn	"Something like a yacht rudder? "
	.sjisn	"Hm... "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　動くみたいだぞ…　　　　"
	.sjisn	"　　　　動かしますか？　　　　　"
.else
	.sjisn	"It looks like it moves...    "
	.sjisn	"Should I move it?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　こういう仕掛けだったのか…。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"So that's what this mechanism "
	.sjisn	"was for..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"こんなところにピンクの本がある。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's a pink book over here.  "
	.sjisn	"                   "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　もう何もないようだ。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Nope, nothing left here. "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"枕の下からノコギリが出てきたぞ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I found a saw under the "
	.sjisn	"pillow!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　下にあるキッチンと同じドアだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Same door as the kitchen's.  "
	.sjisn	"                "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　何やら紙キレが出てきた。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"A scrap of paper came out. "
	.sjisn	"            "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　緑のカギが見つかった。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I found a green key!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　蓄音機の上にレコードがある。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's a record on top of the "
	.sjisn	"phonograph."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ベートーベンのポスターだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a Beethoven poster."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　楽器のようだな。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Looks like a musical "
	.sjisn	"instrument."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　楽譜のようだな。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It looks like sheet music."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"２階の窓から外に出るのはムリだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I can't jump down from a  "
	.sjisn	"window this high!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　手紙らしきものが置いてある。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"That looks like it's a    "
	.sjisn	"letter."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　女の人の写真があるけど…　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a photo of a woman...   "
	.sjisn	"              "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　あれ？カベに穴が開いてるぞ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Huh? There's a hole in the wall!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　カベに穴が開いている　　　"
	.sjisn	"　ノコギリで切ったアトがある。　"
.else
	.sjisn	"There's a hole in the wall. "
	.sjisn	"Was it cut with a saw?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　穴を通るとシンバルで叩かれる　"
	.sjisn	"　いったいどういうことなんだ？　"
.else
	.sjisn	"I heard a cymbal strike "
	.sjisn	"through the hole! Huh?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　このドアにはカギ穴がないけど　"
	.sjisn	"　　　　　開かないな。　　　　　"
.else
	.sjisn	"Strange... This door has "
	.sjisn	"no keyhole and won't open."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　カギ穴がないけど開かない　　"
	.sjisn	"　　何か仕掛けがあるのかな。　　"
.else
	.sjisn	"Maybe there's a mechanism "
	.sjisn	"to get it open?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　これはテレビだな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Just an ordinary TV."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　おや…スイッチを入れても　　"
	.sjisn	"　　　　　何も映らない。　　　　"
.else
	.sjisn	"Hm... Even if I turn it on,     "
	.sjisn	"nothing shows up!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　映らないのか…つまらないな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Nothing on TV? That's boring."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　矢印がドアの方を向いている…　"
	.sjisn	"　ドアが開いたということかな。　"
.else
	.sjisn	"The arrow's pointing to the door. "
	.sjisn	"Maybe it's open?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　テーブルの上にレコードがある。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's a record on the table."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　大きな水槽だな…　　　　"
	.sjisn	"　　　　　魚も泳いでる。　　　　"
.else
	.sjisn	"What a big aquarium... There's  "
	.sjisn	"lots of fish swimming around."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　なんだか怪しいカベだな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This wall looks suspicious...    "
	.sjisn	"        "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　まさか…　　　　　　"
	.sjisn	"　つぶされたりしないだろうな。　"
.else
	.sjisn	"I hope it doesn't crush me.  "
	.sjisn	"          "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　怪しいカベだ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This wall seems dodgy...   "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　こんな所に小さなスキマが…　"
	.sjisn	"　　何に使うスキマなのかな？　　"
.else
	.sjisn	"There's a small gap... But   "
	.sjisn	"why?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　よくわからないスキマだ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I'm not sure why this is here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　あれ…　　　　　　"
	.sjisn	"　おかしいな…扉が開かないっ！　"
.else
	.sjisn	"Hah... That's strange. The   "
	.sjisn	"door won't open!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　しまった閉じこめられた！　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Oh no, I'm trapped!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　よく見ると中はみんな赤い本だ　"
	.sjisn	"　むずかしい内容の本ばかりだな。"
.else
	.sjisn	"All the red books seem tough  "
        .sjisn  "to read."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここに赤い本を戻しておこう。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I'll put the red book back.  "
	.sjisn	"              "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　この本じゃ色が合わないな…。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This book's color doesn't    "
	.sjisn	"match..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　これは青い本ばかりある本棚だ　"
	.sjisn	"　　有名な小説が並んでいる。　　"
.else
	.sjisn	"This shelf only has blue books. "
	.sjisn	"There's lots of famous novels."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここに青い本を戻しておこう。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I'll put the blue book back. "
	.sjisn	"          "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　この本棚には黄色い本しかない　"
	.sjisn	"　すべて料理の作り方のようだ。　"
.else
	.sjisn	"There's only yellow cookbooks "
	.sjisn	"on this shelf."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここに黄色い本を戻しておこう。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I'll put the yellow book back  "
	.sjisn	"here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ナポレオンの絵で扉が開いた。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The Napoleon picture opened  "
	.sjisn	"this door. "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　机がある…書斎なのかな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's a desk...    "
	.sjisn	"Is this a study room?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　調べても何もないみたいだな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Seems like there's nothing here.  "
	.sjisn	"        "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ピンクの本ばかり集めてあるな　"
	.sjisn	"　やっぱりエッチな本ばかりだ。　"
.else
	.sjisn	"All of these pink books   "
	.sjisn	"are dirty!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここにはやっぱりピンクの本を。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I'll put the pink book here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　よく見ると緑の本ばっかりだな　"
	.sjisn	"　　音楽に関した本しかないな。　"
.else
	.sjisn	"All of the green books seem to"
	.sjisn	"be about music."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここに緑の本を戻しておこう。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I'll put the green book back  "
	.sjisn	"here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここには黒い本が並んでいるな　"
	.sjisn	"　黒い本なんて持ってたっけ…？　"
.else
	.sjisn	"All of these books are black,"
	.sjisn	"too."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"黒くぬった白い本だけどいいかな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I'll return the painted white"
	.sjisn	"book here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　「やあ…おどろいたかい？　　"
	.sjisn	"　　ぼくはいとこのアントニー。」"
.else
	.sjisn	"Hey! Surprised? I'm your cousin,"
	.sjisn	"Anthony."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「キミに似てるから、頼まれて　"
	.sjisn	"　　鏡のフリをしていたんだ。」　"
.else
	.sjisn	"I was asked to do a stand-in for"
	.sjisn	"you because you look like me."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　「この青いカギをあげるから　"
	.sjisn	"　　　　ゆるしてくれよ。」　　　"
.else
	.sjisn	"I'll give you this blue key. "
	.sjisn	"Forgive me."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　「もうなにもないよ。」　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's nothing else."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　私と同じカッコの男がいる　　"
	.sjisn	"なんて手の込んだイタズラなんだ。"
.else
	.sjisn	"A man with the same outfit"
	.sjisn	"as me! What a elaborate prank."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　いてて…　　　　　　"
	.sjisn	"　　　　これはサボテンだ。　　　"
.else
	.sjisn	"Whoa... It's a cactus."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　カギ穴はないけど内側から　　"
	.sjisn	"　　　　閉められるようだ。　　　"
.else
	.sjisn	"There's no keyhole, but it's "
	.sjisn	"locked from the inside."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　さっきの男はこの中に逃げたな　"
	.sjisn	"　　カギはかかってないようだ。　"
.else
	.sjisn	"The guy from earlier escaped here.  "
	.sjisn	"I don't think it's locked..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　内側からカギをかけたな…　　"
	.sjisn	"　このドアはもう開きそうにない。"
.else
	.sjisn	"Did he lock himself inside?   "
	.sjisn	"It won't open anymore."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　なんだ鏡かと思ったら…　　"
	.sjisn	"なんて手の込んだイタズラなんだ。"
.else
	.sjisn	"I thought that was a mirror...    "
	.sjisn	"What a complicated prank!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　なんだ鏡かと思ったら…　　"
	.sjisn	"　　ここは通れるじゃないか。　　"
.else
	.sjisn	"That was a good trick... But "
	.sjisn	"can I pass through?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"なんて手の込んだイタズラなんだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"What an elaborate prank!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　ナポレオンの絵だ　　　　"
	.sjisn	"おじさんナポレオンが好きなんだ。"
.else
	.sjisn	"It's a picture of Napoleon.     "
	.sjisn	"My uncle must like him."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　「待っておったぞ…！　　　"
	.sjisn	"　やっと会えたな、キートン君。」"
.else
	.sjisn	"I've been waiting for you,"
	.sjisn	"Keaton! Finally, we meet!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「どうかね？わしの新しい家は　"
	.sjisn	"なかなか楽しかったじゃろう？。」"
.else
	.sjisn	"How was it? You have a good "
	.sjisn	"time in my new house?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　「わざわざすまなかった…　　"
	.sjisn	"しばらくゆっくりしてくれたまえ」"
.else
	.sjisn	"Well, sorry for the trouble! Gahaha!  "
	.sjisn	"Relax for a while."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　「これもわしの趣味でな…　　"
	.sjisn	"　　まぁ悪く思わんでおくれ。」　"
.else
	.sjisn	"Making new traps is my hobby! Er, "
	.sjisn	"don't think too badly of me, okay?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「車は使用人のジャックに言って　"
	.sjisn	"　直させるから心配せんでくれ。」"
.else
	.sjisn	"Don't worry about the car, I'll"
	.sjisn	"have Jack fix it right up."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「これにこりずにまた来ておくれよ"
	.sjisn	"　次はごちそうを用意するから。」"
.else
	.sjisn	"Hey, come back again soon! I'll    "
	.sjisn	"even prepare a big feast for you!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これでやっと帰れる…。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Finally, I can go home now.      "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　これはおじさんの机だな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Looks like my uncle's desk.  "
	.sjisn	"               "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　これはカメラのようだな　　　"
	.sjisn	"　　　何に使うんだろう…？　　　"
.else
	.sjisn	"This looks like a camera.       "
	.sjisn	"What's it used for?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　これもナポレオンの絵だ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's another picture of  "
	.sjisn	"Napoleon."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　もうここが最後の部屋だろう。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Looks like I've found the "
	.sjisn	"last room!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　私の部屋に来いだと…　　　"
	.sjisn	"　人を散々ふり回しといてっ…！　"
.else
	.sjisn	"Come to my room. You're making people"
	.sjisn	"run around like crazy!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　おめでとうだと…　　　　"
	.sjisn	"　こっちはヒドい目にあったぞ！　"
.else
	.sjisn	"Well, congratulations... I had a"
	.sjisn	"crazy time here!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"地下で見たようなスイッチがある。"
	.sjisn	"　　　　動かしますか？　　　　　"
.else
	.sjisn	"Should I move the switch  "
	.sjisn	"in the basement?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここを通ると図書室だな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This leads to the library."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　下は２階だ。　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The floor below is the second   "
	.sjisn	"floor."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"この緑のカギで開くかもしれない。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It might open with this green   "
	.sjisn	"key..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　このカギなら開くかもしれない。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This key might open it."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これはただのイスだ。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's just a chair."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　ひどいなあ…　　　　　"
	.sjisn	"　　　　手をはさまれたよ。　　　"
.else
	.sjisn	"How horrid! I got my    "
	.sjisn	"hand caught!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　この部屋は音楽室のようだな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This room looks like a music    "
	.sjisn	"room."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ピアノの上に緑色の本がある。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's a green book on top of "
	.sjisn	"the piano."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　出窓があるぞ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This room has a window."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"３階の窓からはとても出られない。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I can't get out of the third   "
	.sjisn	"floor through a window!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　これは何でもないようだ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This doesn't look like anything."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"これは東洋の王ジンギスカンだな　"
	.sjisn	"　この絵は持っていけそうだぞ。　"
.else
	.sjisn	"A picture of Genghis Khan."
	.sjisn	"I think I can take it."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"これは古代の王アレキサンダーだ　"
	.sjisn	"　この絵は持っていけそうだぞ。　"
.else
	.sjisn	"A picture of the king, Alexander."
	.sjisn	"I can take this."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"これは中世の王、ナポレオンだな　"
	.sjisn	"　この絵は持っていけそうだぞ。　"
.else
	.sjisn	"The French ruler, Napoleon."
	.sjisn	"Maybe I should take this."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"この位の高さなら上に乗れそうだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Yep, it looks like I can    "
	.sjisn	"climb up from here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　これに乗るのはムリだな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I can't ride this.    "
	.sjisn	"        "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　荷物が高く重ねてある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"These items are piled high. "
	.sjisn	"             "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　絵は重すぎて２枚は持てないな　"
	.sjisn	"今持ってる絵を置いていこうかな？"
.else
	.sjisn	"I can't carry more than one"
	.sjisn	"picture with me! Leave this one?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ナポレオンの絵があった所だ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There was a painting of Napoleon  "
	.sjisn	"here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ジンギスカンの絵があった所だ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is where the     "
	.sjisn	"picture of Genghis Khan was."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"アレキサンダーの絵があった所だ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is where the Alexander  "
	.sjisn	"picture was."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　この鉄のカギをあげるよ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I'll take this iron key.     "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　オーブンの中から　　　　"
	.sjisn	"　　ニワトリの肉が出てきた。　　"
.else
	.sjisn	"This chicken came out of  "
	.sjisn	"the oven."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　冷蔵庫のフタから　　　　"
	.sjisn	"　　　　　卵が出てきた。　　　　"
.else
	.sjisn	"This egg came out from the        "
	.sjisn	"fridge."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　こんな所にアミが置いてある。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is over here..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　女の人の写真がある。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a picture of a lady."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これじゃ先に進めない。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I can't move on like this."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　本棚が動いて抜け穴が現れた。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The bookshelf moved and there        "
	.sjisn	"was a hole behind it!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"                                "
	.sjisn	"                                "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"                                "
	.sjisn	"                                "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　フタがジャマして先に進めない。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's jammed and I can't   "
	.sjisn	"go forward."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　コックさんが着る　　　　"
	.sjisn	"　　　ような服が掛けてある。　　"
.else
	.sjisn	"The chef's clothes are hung   "
	.sjisn	"up here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　小さなテーブルがある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a small table."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　あわわ…つぶされる！　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Oh no...                        "
	.sjisn	"I'm gonna be crushed!!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　あっ！何だあの男は。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Ahh!! Who's that guy?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　もう絵は必要ない。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I don't need that picture   "
	.sjisn	"anymore."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　玄関に降りる階段がある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's a staircase leading    "
	.sjisn	"down to the entrance."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　わっ！カベがせまってくる。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"W-Whoa!! The wall is closing in!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　このままではつぶされる。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"If I stay here, I'll be  "
	.sjisn	"crushed!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　あわわ…もうだめだ。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Oh no, no, no... I-It's over!!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これをまたやるのか。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Should I do that again?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　もう、どうにでもしてくれ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Just do anything."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　１階に上がる階段がある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's a staircase leading up "
	.sjisn	"to the first floor."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　もう中には何もいないな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Looks like there's nothing   "
	.sjisn	"inside anymore."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　だれかがカギ穴から　　　　"
	.sjisn	"　　　カギを持って行ったな。　　"
.else
	.sjisn	"Someone took the key out from "
	.sjisn	"the hole."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"もうどこにも跳び乗れないようだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Looks like I can't jump"
	.sjisn	"anywhere anymore."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　この電話は鳴らないようだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The phone's not ringing... "
	.sjisn	"        "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　黄色い本がしまってある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The yellow book's put away."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　黒い本がしまってある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The black book's put away."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　緑の本がしまってある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The green book's put away."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　青い本がしまってある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The blue book's put away."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ピンクの本がしまってある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The pink book's put away."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　赤い本がしまってある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The red book's put away."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これは鏡ではなかった。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"That wasn't a mirror..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これは電気スタンドだ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a desk lamp."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　矢印がドアをさしている。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's an arrow pointing   "
	.sjisn	"towards the door."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　何もない棚がある。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The shelf is empty.        "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　どうやらおじさんはこの上だな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"My uncle's on this"
	.sjisn	"floor."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　このカベにつぶされるのは　　"
	.sjisn	"　　　　　もうイヤだな。　　　　"
.else
	.sjisn	"I don't want to be crushed by  "
	.sjisn	"this bed anymore!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　もう２度とつぶされたくないな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I don't want to be crushed      "
	.sjisn	"again!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　洋服をかけるハンガーのようだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Looks like it's a place to hang     "
	.sjisn	"a coat."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　これは絵皿だ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a plate."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　青い鍵を入手した。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I got a blue key."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　お城みたいな家だな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This place is so big that it"
	.sjisn	"feels like a castle!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　酒場のような場所だ。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This looks like a bar.  "
	.sjisn	"        "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここはキッチンのようだな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This must be the kitchen."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　大きなテーブルがある…　　"
	.sjisn	"　ここでみんな食事するのかな。　"
.else
	.sjisn	"What a large dining table! I "
	.sjisn	"wonder if everyone eats here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　応接間といったところか…。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Looks like some kind of    "
	.sjisn	"reception room..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"                                "
	.sjisn	"                                "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　何だトイレか…。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's the downstairs bathroom."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　やっと部屋に入れたよ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's my bedroom! "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　やっと抜け出せた…　　　"
	.sjisn	"　おや、上にあがる階段があるぞ。"
.else
	.sjisn	"Finally, I'm out... Hmm,       "
	.sjisn	"there's a staircase leading up."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　庭に出てしまった…　　　"
	.sjisn	"　プール付きとはしゃれてるね…。"
.else
	.sjisn	"It's my uncle's fancy garden "
	.sjisn	"with his attached pool."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"こんなところにかくし部屋がある。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's bound to be a hidden room"
	.sjisn	"in a place like this."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"                                "
	.sjisn	"                                "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ピンク色の趣味の悪い部屋だな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a tasteless pink room!     "
	.sjisn	"             "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　ここはトイレか…。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is the bathroom..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　黄色い部屋だな。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a yellow room."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　リビングルームのようだな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This looks like a living room."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　うわっ、たくさん本があるなあ　"
	.sjisn	"　　　まるで図書館のようだ。　　"
.else
	.sjisn	"Wow, there's so many books    "
	.sjisn	"here! It's like a library."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"今、私と同じカッコの男がいたぞ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There was a man dressed exactly"
	.sjisn	"like me!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　あっ…！おじさんがいる。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Oh...! It's my uncle!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"                                "
	.sjisn	"                                "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ピアノがある…音楽室らしいな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This one's a music room    "
	.sjisn	"with a large piano."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここは物置きのようだな…　　"
	.sjisn	"片付けていない荷物が重ねてある。"
.else
	.sjisn	"It's a very disorganized  "
	.sjisn	"storage room..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　アイテムがない…。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I've got no items... "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"こんな所で使っても意味がないな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I don't think I can use    "
	.sjisn	"this here."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　白い本が真っ黒に　　　　"
	.sjisn	"　　　　なっちゃったよ…。　　　"
.else
	.sjisn	"The white book has turned       "
	.sjisn	"completely black..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　なぜか料理と引き換えに　　　"
	.sjisn	"　　　　金のカギをくれた。　　　"
.else
	.sjisn	"For some reason, he gave me the   "
	.sjisn	"golden key in exchange for my cooking."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ナポレオンはうれしそうに　　"
	.sjisn	"　　　料理を口にくわえた。　　　"
.else
	.sjisn	"Napoleon seems to be happily   "
	.sjisn	"eating the French dish."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　水槽をすくったら魚が入った！　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I found some fish!   "
	.sjisn	"              "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　こんどはざりがにが入った！　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This time, I got a crayfish!  "
	.sjisn	"      "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　こんどは何もとれなかった！　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This time, I couldn't catch    "
	.sjisn	"anything!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　アミを水槽の中にいれた。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I put the net in the tank."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"アイテムなんか使っている　　　　"
	.sjisn	"　　　　　　　場合じゃないな…。"
.else
	.sjisn	"There's no use for these items  "
	.sjisn	"right now..."
.endif
.endarea
.db @end_of_line

;---------------------------------------------