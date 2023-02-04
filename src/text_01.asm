;---------------------------------------------
; Main (WIP) (WIP)
;---------------------------------------------

.org 0x8008E17C

@text_size 		equ		65
@fill_value 	equ 	0x20
@end_of_line 	equ 	0x00

;---------------------------------------------

Text01_8008e17c:

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ここには何もなさそうだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Seems nothing here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　カギがかかってて開かないや　　"
	.sjisn	"まいったな、だれもいないのかな？"
.else
	.sjisn	"The door is locked and won't    "
	.sjisn	"open. Damn it, is anyone here?  "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ここはまだ開かないな　　　"
	.sjisn	"　　　カギがかかっている。　　　"
.else
	.sjisn	"This place is still locked, the "
	.sjisn	"door is locked.                 "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ここはもう開いている。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This place is already open."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　このカギでは開かないようだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems this key won't open it."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　おじさんジョーダンきついよ　　"
	.sjisn	"　ここからはもう外に出られない。"
.else
	.sjisn	"Uncle Jordan is tough, we can't "
	.sjisn	"get out from here anymore."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ここはどうしても開かないようだ　"
	.sjisn	"　　他に出口をさがさなきゃ。　　"
.else
	.sjisn	"It seems this place won't open. "
	.sjisn	"Look for another exit."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　カギでは開きそうにないな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It doesn't seem like the key    "
	.sjisn	"will open it."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　カギがかかってて開かないや　　"
	.sjisn	"　どこかでカギを見つけなきゃ。　"
.else
	.sjisn	"Door locked, won't open. Find   "
	.sjisn	"Find key somewhere."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ここはまだ開かないな　　　"
	.sjisn	"　どこかでカギを見つけなきゃ。　"
.else
	.sjisn	"This place is still locked, we  "
	.sjisn	"have to find the key somewhere."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"持ってるカギで開くかもしれない。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It might open with the key we   "
	.sjisn	"have."
.endif
.db @end_of_line
.endarea

Text02_8008e447:

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　やっぱり…！ぴったりだ！　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Just as I thought...            "
	.sjisn	"it's a perfect fit!"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ここはもう開いている。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's already open here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　おっ！ここは開くようだな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Oh! It looks like it's opening  "
	.sjisn	"here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここはカギがかかっていない。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The door is not locked here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"もともと開いてたから意味ないな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's already open, so it doesn't"
	.sjisn	"matter."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　２階に上がる階段がある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a staircase leading up "
	.sjisn	"to the second floor."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ヒドいな…上がれないぞ　　　"
	.sjisn	"　　いったいどうなってるんだ。　"
.else
	.sjisn	"This is tough... I can't make it"
	.sjisn	"up. What on earth is going on?"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　もう大丈夫だろうな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I suppose it's already okay."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　どうしても出られないようだ　　"
	.sjisn	"　　他の部屋に行ってみよう。　　"
.else
	.sjisn	"Can't get out, try another room."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　テコでも開きそうにないな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It doesn't seem like it will    "
	.sjisn	"open even if I try to force it."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　おじさんの絵だ　　　　　"
	.sjisn	"　なんだか笑ってるみたいだな。　"
.else
	.sjisn	"This is the old man's picture.  "
	.sjisn	"It looks like he's smiling.     "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　おじさんに会わないと帰れない。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I can't go home until I see the "
	.sjisn	"old man."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　上にあがる階段がある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a staircase leading up."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　カギはかかっていないようだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems that the door is not   "
	.sjisn	"locked."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　こっちは庭だな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is the garden."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　こっちはキッチンだな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is the kitchen."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　こちら側からカギがかかってる　"
	.sjisn	"　　　　　開けておこう。　　　　"
.else
	.sjisn	"The door is locked from this    "
	.sjisn	"side. I'll unlock it."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　こっちは玄関だな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is the entrance."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　きれいなネオンだな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"That's a beautiful neon light."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"カウンターの中をしらべてみよう。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Let's search inside the counter."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここでは何も見つからない。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Nothing was found here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　おや…こんなところから　　　"
	.sjisn	"　　　　白い本が出てきた。　　　"
.else
	.sjisn	"Oh... a white book came out     "
	.sjisn	"from such a place."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　お酒があった　　　　　"
	.sjisn	"フランス産のブランデーのようだ。"
.else
	.sjisn	"There is alcohol. It looks like "
	.sjisn	"French brandy."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　カウンターがある。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a counter."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　すわっても何も出ないな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Nothing comes out even if I sit "
	.sjisn	"down."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　しゃれたジュークボックスだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a stylish jukebox."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"なんだ、レコードがひとつもない。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"What? There's not even one      "
	.sjisn	"record."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　気晴らしに音楽でも聞くかな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Maybe I'll listen to music to   "
	.sjisn	"relax."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　でかいオーブンだな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a big oven."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　中には何もないようだな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems that there is nothing  "
	.sjisn	"inside."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　鍋があるけど重くて持てない。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a pot, but it is heavy "
	.sjisn	"and I cannot lift it."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　でかいオーブンだな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a big oven."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここで料理をするんだろう　　"
	.sjisn	"まだあまり使われていないようだ。"
.else
	.sjisn	"Cooking done, not used much yet."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここからなら上に乗れそうだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It looks like I can get on top  "
	.sjisn	"from here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　箱の中からカギが出てきた。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"A key came out from inside the  "
	.sjisn	"box."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　もう何も入っていないようだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems that there is nothing  "
	.sjisn	"inside anymore."
.endif
.db @end_of_line
.endarea

Text03_8008ed6b:

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　開けてみようかな…　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Maybe I'll try opening it..."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　あっ…中はもぬけのカラだ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Ah... it's empty inside."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　中には何も入ってない　　　"
	.sjisn	"　穴が開いてて奥に進めそうだ。　"
.else
	.sjisn	"Nothing inside, proceed through "
	.sjisn	"opening."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　これは冷蔵庫だ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is the refrigerator."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　あれ…本しか入ってない。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Hmm... there are only books     "
	.sjisn	"inside."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　こっちは食堂だな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is the dining room."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　フタの上に乗れそうだな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I can get on top of the lid."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　暖炉の上ににんにくがある。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is garlic on top of the   "
	.sjisn	"fireplace."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　このドアは開いているようだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This door seems to be open."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　こっちは玄関だな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is the entrance."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　テーブルの上にレコードが…　"
	.sjisn	"　　　　後で聞いてみよう。　　　"
.else
	.sjisn	"Records on table, listen later."
.endif
.db @end_of_line
.endarea

Text04_8008f036:
;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　こんなところに落とし穴が…　"
	.sjisn	"いたずらにしては手がこんでるな。"
.else
	.sjisn	"Pitfall, mischievous hand       "
	.sjisn	"did it."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　大きな食卓だ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a large dining table."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これはただの時計だ。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is just a clock."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　これはファミリーの写真だな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a family photo."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　おじさんの若い頃の写真がある。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a photo of the old man "
	.sjisn	"when he was young."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　たいして意味はなさそうだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It doesn't seem to have much    "
	.sjisn	"meaning."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　ここもだめか…　　　　"
	.sjisn	"どうしても外に出さないつもりか。"
.else
	.sjisn	"This also no good?              "
	.sjisn	"Not letting me out?"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　もうビクとも動かない。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I won't move even if I flinch."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　赤い本を見つけた。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I found a red book."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ここでカギを使っても意味ないな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It doesn't seem to make a       "
	.sjisn	"difference using the key here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　おや…　　　　　　"
	.sjisn	"　　テーブルの上にカギがある。　"
.else
	.sjisn	"Oh... there is a key on top of  "
	.sjisn	"the table."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ゆっくりしてる暇はないな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I don't have time to take it    "
	.sjisn	"easy." 
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ただのソファのようだ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It just looks like a regular    "
	.sjisn	"sofa."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　おっ！ここは開くようだな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Oh! it looks like it opens up   "
	.sjisn	"here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　ここはトイレだ…　　　　"
	.sjisn	"　　　　特に用はないな。　　　　"
.else
	.sjisn	"This is the toilet... I don't   "
	.sjisn	"particularly need to use it."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　カギはかかっていないようだが　"
	.sjisn	"　　何かにつかえて開かないや。　"
.else
	.sjisn	"Key not locked but can't open,  "
	.sjisn	"reason unknown."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"開いているけど、つかえて動かない"
	.sjisn	"　　向こうに何かがあるようだ。　"
.else
	.sjisn	"Open but can't move, something  "
	.sjisn	"on other side."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　カギでは意味がなさそうだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It doesn't seem like the key    "
	.sjisn	"would be of any use."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"どうしても外に出さないつもりか。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Are you determined not to let   "
	.sjisn	"me out?"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　２階の方から何やら物音がする　"
	.sjisn	"　どうやらおじさんはこの上だな。"
.else
	.sjisn	"Hear noise from upstairs,       "
	.sjisn	"old man up there."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　これは鏡だ。　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a mirror."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　これはタオルだ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a towel."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"おフロに入っているヒマはないな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I don't have time to soak in    "
	.sjisn	"the bath."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　これはトイレだ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a toilet."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　おっ！　　　　　　"
	.sjisn	"　まくらの下からカギが出てきた。"
.else
	.sjisn	"Oh! the key came out from under "
	.sjisn	"the pillow."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ここにはもう何もない。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's nothing left here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　これは電話だ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a telephone."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　外にかけられるか試してみよう…"
	.sjisn	"　だめだ、この電話は使えない。　"
.else
	.sjisn	"Try calling outside, doesn't    "
	.sjisn	"work, phone not usable."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　この電話は使えない。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This phone is not usable."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここを出ると廊下に出る。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"If I go out from here, I'll be  "
	.sjisn	"in the hallway."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　これはベッドだ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a bed."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　少し休んでいきたいところだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I would like to take a nap for  "
	.sjisn	"a little bit."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　おや、カレンダーがある　　　"
	.sjisn	"　　　　今日は４月１日…。　　　"
.else
	.sjisn	"Oh, there's a calendar. Today is"
	.sjisn	"April 1st..."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　しまった、エイプリルフールだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Oh no, it's April Fool's Day."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　おじさんにまんまとのせられた。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I was completely fooled by the  "
	.sjisn	"old man."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　いらっしゃい…キートン…　　"
	.sjisn	"　おじさんからのメッセージだ。　"
.else
	.sjisn	"Welcome... Keeton... This is    "
	.sjisn	"a message from the old man."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　おじさんからのメッセージだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a message from the old  "
	.sjisn	"man."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　青い本が見つかった…。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I found a blue book..."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　これは机だ。　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a desk."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　階段がある。　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a staircase."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　私の車がある…　　　　"
	.sjisn	"　　　誰が運んだのだろう。　　　"
.else
	.sjisn	"My car is here... I wonder who  "
	.sjisn	"drove it here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　こわれて動きそうにない。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems to be broken and won't "
	.sjisn	"move."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ドラム缶がドアをふさいでいる　"
	.sjisn	"　どけないとドアは開かないな。　"
.else
	.sjisn	"Drum can blocks door, move to   "
	.sjisn	"open."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ドラム缶をどけないと通れない　"
	.sjisn	"　　けど今にもくずれそうだな。　"
.else
	.sjisn	"Can't get through, drum can     "
	.sjisn	"about to fall."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　たおれた拍子にくずれた。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I slipped and fell when the     "
	.sjisn	"timing was bad."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"プール付きの庭とはしゃれてるね。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The garden with a pool looks    "
	.sjisn	"lively."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　犬小屋がある…　　　　"
	.sjisn	"ということは中に犬がいるのかな？"
.else
	.sjisn	"There's a dog house... Does that"
	.sjisn	"mean there's a dog inside?"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ビックリしたなぁもう…。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Wow, I'm surprised... already."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"何かいるようだけど出てこないな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems like something is      "
	.sjisn	"there, but it's not coming out."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ドラム缶があるけど何だろう…　"
	.sjisn	"黒いペンキが入ってるみたいだな。"
.else
	.sjisn	"Drum can, what is it...         "
	.sjisn	"Filled with black paint."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　黒いペンキの入ったドラム缶だ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a drum can filled with     "
	.sjisn	"black paint."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　あ～ぁ、白い本が…　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Ah, a white book is..."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　本をよごすのはやめておこう。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Let's stop soiling the book."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ジャンプすれば乗れそうだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"If I jump, I think I can ride   "
	.sjisn	"it."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　こっちからは入れないな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I can't get in from this side."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここからは降りれないな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I can't get off from here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　しっかりカギがかかってて　　"
	.sjisn	"　　　　開きそうにないな。　　　"
.else
	.sjisn	"Lock securely fastened, won't   "
	.sjisn	"open."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　柵の外にも広い庭があるぞ　　"
	.sjisn	"　ヤシが遠くにかすんで見えるよ。"
.else
	.sjisn	"The palm trees are hazy in the  "
	.sjisn	"distance."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　地下に降りる階段がある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a staircase that leads "
	.sjisn	"down underground."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　食料がいっぱい積んであるけど　"
	.sjisn	"　　　特に意味はなさそうだ。　　"
.else
	.sjisn	"Food stored, no particular      "
	.sjisn	"meaning."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここをぬけるとキッチンだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"If we pass through here, it     "
	.sjisn	"leads to the kitchen."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"スイッチがあるけど動かしてみる？"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a switch, should we    "
	.sjisn	"try moving it?"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"変な音がしてもう動かなくなった。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It made a strange noise and now "
	.sjisn	"it won't move."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　エスカルゴ・アペリチフ…　　"
	.sjisn	"この部屋に住んでる人の名前かな。"
.else
	.sjisn	"Escargot Aperitif, name of room "
	.sjisn	"dweller."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　エスカルゴさんの部屋か…　　"
	.sjisn	"　カギがかかってて開かないな。　"
.else
	.sjisn	"Mr. Escargot's room, door       "
	.sjisn	"locked, won't open."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　下のキッチンで見つけたカギを。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I found the key in the kitchen  "
	.sjisn	"below."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　ジャック・スミス…　　　"
	.sjisn	"　　扉に名前のプレートがある。　"
.else
	.sjisn	"Jack Smith... there is a name   "
	.sjisn	"plate on the door."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　ピンク色の扉か…　　　　"
	.sjisn	"　カギがかかってて開かないな。　"
.else
	.sjisn	"Pink door, key locked, won't    "
	.sjisn	"open."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ピンク色の扉だからカギもピンク"
	.sjisn	"。　　　　　　　　　　　　　　　"
.else
	.sjisn	"Because the door is pink, the   "
	.sjisn	"key is also pink."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここにも鉄の扉がある…。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is also an iron door      "
	.sjisn	"here..."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　扉のカギはどこにあるのだろう。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I wonder where the key to the   "
	.sjisn	"door is."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"押してもビクともしそうにないな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Even if I press it, it doesn't  "
	.sjisn	"seem to move."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　鉄の扉が開いてるぞ。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The iron door is open."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　もらったカギで開けてみよう。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Let's try opening it with the   "
	.sjisn	"key we received."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これはただの花ビンだ…　　"
	.sjisn	"壊したら大変だから持ってくまい。"
.else
	.sjisn	"Just a flower vase, don't break "
	.sjisn	"it."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　こんなせまいスキマを通るのは　"
	.sjisn	"　　　　　もうゴメンだ。　　　　"
.else
	.sjisn	"Sorry, I can't pass through     "
	.sjisn	"such a narrow gap."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これは鏡のようだが…。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This looks like a mirror, but..."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　これは鏡のようだが変だな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This looks like a mirror, but   "
	.sjisn	"it's strange."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　鉄の扉が閉まってる…　　　"
	.sjisn	"たぶんおじさんはこの向こうだな。"
.else
	.sjisn	"The iron door is closed... The  "
	.sjisn	"old man probably went this way."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　この扉は開くようだぞ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems like this door can be  "
	.sjisn	"opened."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ここから出ると庭に落ちてしまう。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"If I exit here, I will fall into"
	.sjisn	"the garden."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　３階に戻ってもしかたがない。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I have to go back to the third  "
	.sjisn	"floor."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　この扉にはカギ穴がない。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This door doesn't have          "
	.sjisn	"a keyhole."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"消火器があるけど重くて持てない。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a fire extinguisher,   "
	.sjisn	"but it is too heavy to carry."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"内側からカギがかかってるようだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It looks like the key is locked "
	.sjisn	"on the inside."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　あっ、内側からカギをかけたな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Oh, I locked it from the inside."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　これは窓だ。　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a window."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　まいったな、カギがかかってる　"
	.sjisn	"　おじさんは中にいるはずなのに。"
.else
	.sjisn	"Dammit, the key is locked.      "
	.sjisn	"The old man should be inside."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　どこかでカギを見つけなきゃ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I need to find the key          "
	.sjisn	"somewhere."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　この扉はもう開いている。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The door is already open."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　まだ上があるのか…。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Is there still more above...?"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　アレグロ・アダージョ…　　"
	.sjisn	"　　扉に名前のプレートがある。　"
.else
	.sjisn	"Alegro Adagio... there is a name"
	.sjisn	"plate on the door."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　アレグロさんの部屋か…　　"
	.sjisn	"　カギがかかってて開かないな。　"
.else
	.sjisn	"This is Mr. Alegro's room..."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"絵をかけておくような凹みがある。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Recess for hanging picture."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここに絵をかけるのかな…。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I wonder if I should hang a     "
	.sjisn	"picture here..."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　この絵でよかったみたいだな　　"
	.sjisn	"後ろのドアのカギが外れたようだ。"
.else
	.sjisn	"Picture good, key of back door  "
	.sjisn	"removed."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　この絵は違うらしいな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This picture seems to be        "
	.sjisn	"different."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"このドアにはカギがかかっている。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This door is locked."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　絵の重さで開くしくみか…　　"
	.sjisn	"　ナポレオンでよかったようだな。"
.else
	.sjisn	"Door opens with picture weight. "
	.sjisn	"Worked with Napoleon."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここはもう開かないだろうな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It probably won't open anymore."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　銅のカギが出てきた…　　　"
	.sjisn	"こんなところにかくしていたのか。"
.else
	.sjisn	"A copper key has appeared...    "
	.sjisn	"It was hidden here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　変わった形のベッドだな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a bed with an unusual   "
	.sjisn	"shape."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　日記がおいてある。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"A diary is left here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　ハワイのポスターだ。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a poster of Hawaii."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　これは別に関係なさそうだな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This doesn't seem to be related."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　サーフボードだな　　　　"
	.sjisn	"　この部屋の住人は遊び好きだな。"
.else
	.sjisn	"It's a surfboard. Resident likes"
	.sjisn	"to play."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　こんなものは持っていけない。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I can't bring this thing with   "
	.sjisn	"me."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　こっちは廊下だな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a corridor."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　モンローのポスターだ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a poster of Monet."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　内側からカギがかかってて　　"
	.sjisn	"　　　　　　開かない。　　　　　"
.else
	.sjisn	"The key is locked from the      "
	.sjisn	"inside and cannot be opened."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ヨットのカジのようなものがある。"
	.sjisn	"　　　　　　…おや？　　　　　　"
.else
	.sjisn	"There is something like         "
	.sjisn	"a yacht's cabin. ...Oh?"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　動くみたいだぞ…　　　　"
	.sjisn	"　　　　動かしますか？　　　　　"
.else
	.sjisn	"It looks like it's moving...    "
	.sjisn	"Do you want to move it?"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　こういう仕掛けだったのか…。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"So that's what this mechanism   "
	.sjisn	"was for..."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"こんなところにピンクの本がある。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"A pink book is here in this     "
	.sjisn	"place."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　もう何もないようだ。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems there is nothing left. "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"枕の下からノコギリが出てきたぞ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"A saw came out from under the   "
	.sjisn	"pillow."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　下にあるキッチンと同じドアだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's the same door as the       "
	.sjisn	"kitchen below."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　何やら紙キレが出てきた。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Something like a paper cut came "
	.sjisn	"out."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　緑のカギが見つかった。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"A green key was found."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　蓄音機の上にレコードがある。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a record on top of the "
	.sjisn	"phonograph."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ベートーベンのポスターだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a Beethoven poster."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　楽器のようだな。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It looks like a musical         "
	.sjisn	"instrument."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　楽譜のようだな。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It looks like sheet music."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"２階の窓から外に出るのはムリだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Exiting through the window on   "
	.sjisn	"the second floor is impossible."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　手紙らしきものが置いてある。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's something that looks    "
	.sjisn	"like a letter left."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　女の人の写真があるけど…　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's a photo of a woman,     "
	.sjisn	"but..."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　あれ？カベに穴が開いてるぞ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Hey, there's a hole in the wall."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　カベに穴が開いている　　　"
	.sjisn	"　ノコギリで切ったアトがある。　"
.else
	.sjisn	"There's a hole in the wall and  "
	.sjisn	"an axe that was cut with a saw."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　穴を通るとシンバルで叩かれる　"
	.sjisn	"　いったいどういうことなんだ？　"
.else
	.sjisn	"Hear cymbal strike thru hole,   "
	.sjisn	"what's going on?"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　このドアにはカギ穴がないけど　"
	.sjisn	"　　　　　開かないな。　　　　　"
.else
	.sjisn	"There's no keyhole on this door "
	.sjisn	"but it won't open."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　カギ穴がないけど開かない　　"
	.sjisn	"　　何か仕掛けがあるのかな。　　"
.else
	.sjisn	"No keyhole but won't open, could"
	.sjisn	"there be a mechanism?"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　これはテレビだな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a TV, I guess."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　おや…スイッチを入れても　　"
	.sjisn	"　　　　　何も映らない。　　　　"
.else
	.sjisn	"Oh... even if I turn on the     "
	.sjisn	"switch, nothing is shown."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　映らないのか…つまらないな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Nothing is shown? That's boring."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　矢印がドアの方を向いている…　"
	.sjisn	"　ドアが開いたということかな。　"
.else
	.sjisn	"Arrow points to door, likely    "
	.sjisn	"means it's open."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　テーブルの上にレコードがある。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's a record on the table."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　大きな水槽だな…　　　　"
	.sjisn	"　　　　　魚も泳いでる。　　　　"
.else
	.sjisn	"It's a big aquarium... and the  "
	.sjisn	"fish are swimming."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　なんだか怪しいカベだな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This wall looks suspicious      "
	.sjisn	"somehow."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　まさか…　　　　　　"
	.sjisn	"　つぶされたりしないだろうな。　"
.else
	.sjisn	"I hope it won't collapse or     "
	.sjisn	"be smashed."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　怪しいカベだ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This wall is suspicious.        "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　こんな所に小さなスキマが…　"
	.sjisn	"　　何に使うスキマなのかな？　　"
.else
	.sjisn	"Small gap here... What's it's   "
	.sjisn	"purpose?"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　よくわからないスキマだ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It is an unclear gap."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　あれ…　　　　　　"
	.sjisn	"　おかしいな…扉が開かないっ！　"
.else
	.sjisn	"What... that's strange... the   "
	.sjisn	"door won't open!"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　しまった閉じこめられた！　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Oh no, I'm trapped!"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　よく見ると中はみんな赤い本だ　"
	.sjisn	"　むずかしい内容の本ばかりだな。"
.else
	.sjisn	"Upon closer inspection, all red books have difficult content."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここに赤い本を戻しておこう。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It's a good idea to return the  "
	.sjisn	"red book back to its place."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　この本じゃ色が合わないな…。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This book doesn't match the     "
	.sjisn	"color."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　これは青い本ばかりある本棚だ　"
	.sjisn	"　　有名な小説が並んでいる。　　"
.else
	.sjisn	"This is a bookshelf full of blue"
	.sjisn	"books. There are famous novels.."
	;.sjisn	"books. There are famous novels lined up." ; CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここに青い本を戻しておこう。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Let's put the blue book back    "
	.sjisn	"here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　この本棚には黄色い本しかない　"
	.sjisn	"　すべて料理の作り方のようだ。　"
.else
	.sjisn	"This bookshelf only has yellow  "
	;.sjisn	"books, they all seem to be recipes." ;CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここに黄色い本を戻しておこう。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Let's put the yellow book back  "
	.sjisn	"here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ナポレオンの絵で扉が開いた。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The door opened with a picture  "
	.sjisn	"of Napoleon."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　机がある…書斎なのかな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems to be a study room,    "
	.sjisn	"there's a desk."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　調べても何もないみたいだな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems like there's nothing   "
	.sjisn	"here after checking."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ピンクの本ばかり集めてあるな　"
	.sjisn	"　やっぱりエッチな本ばかりだ。　"
.else
	.sjisn	"I've only collected pink books. "
	;.sjisn	"As expected, they're all naughty books.";CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここにはやっぱりピンクの本を。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I'll return the pink book here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　よく見ると緑の本ばっかりだな　"
	.sjisn	"　　音楽に関した本しかないな。　"
.else
	.sjisn	"Looks like it's all green books,"
	.sjisn	"all about music."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここに緑の本を戻しておこう。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Let's return the green book     "
	.sjisn	"here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ここには黒い本が並んでいるな　"
	.sjisn	"　黒い本なんて持ってたっけ…？　"
.else
	.sjisn	"Let's return the black book here"
	.sjisn	"as well."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"黒くぬった白い本だけどいいかな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Let's return the blackened white"
	.sjisn	"book here too."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　「やあ…おどろいたかい？　　"
	.sjisn	"　　ぼくはいとこのアントニー。」"
.else
	.sjisn	"Hey...surprised? I'm your cousin"
	.sjisn	"Anthony."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「キミに似てるから、頼まれて　"
	.sjisn	"　　鏡のフリをしていたんだ。」　"
.else
	.sjisn	"I was asked to do a stand-in for"
	.sjisn	"you because you resemble me."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　「この青いカギをあげるから　"
	.sjisn	"　　　　ゆるしてくれよ。」　　　"
.else
	.sjisn	"I'll give you this blue key, so "
	.sjisn	"forgive me."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　「もうなにもないよ。」　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's nothing left anymore."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　私と同じカッコの男がいる　　"
	.sjisn	"なんて手の込んだイタズラなんだ。"
.else
	.sjisn	"There's a man with the same"
	.sjisn	"outfit as me. What a elaborate prank."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　いてて…　　　　　　"
	.sjisn	"　　　　これはサボテンだ。　　　"
.else
	.sjisn	"Whoa... this is a cactus."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　カギ穴はないけど内側から　　"
	.sjisn	"　　　　閉められるようだ。　　　"
.else
	.sjisn	"The keyhole is not visible, but"
	;.sjisn	"it looks like it can be locked from the inside.";CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　さっきの男はこの中に逃げたな　"
	.sjisn	"　　カギはかかってないようだ。　"
.else
	.sjisn	"It seems the man from earlier"
	;.sjisn	"escaped into this room and the door is not locked from the inside.";CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　内側からカギをかけたな…　　"
	.sjisn	"　このドアはもう開きそうにない。"
.else
	.sjisn	"The man inside has locked the"
	;.sjisn	"door from inside... It seems like this door won't open anymore.";CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　なんだ鏡かと思ったら…　　"
	.sjisn	"なんて手の込んだイタズラなんだ。"
.else
	.sjisn	"I thought it was a mirror...    "
	.sjisn	"what a complicated prank."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　なんだ鏡かと思ったら…　　"
	.sjisn	"　　ここは通れるじゃないか。　　"
.else
	.sjisn	"I thought it was a mirror..."
	;.sjisn	"What a elaborate prank. But wait, can we pass through here?";CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"なんて手の込んだイタズラなんだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"What a complicated prank!"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　ナポレオンの絵だ　　　　"
	.sjisn	"おじさんナポレオンが好きなんだ。"
.else
	.sjisn	"It's a picture of Napoleon,     "
	.sjisn	"the old man likes Napoleon."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　「待っておったぞ…！　　　"
	.sjisn	"　やっと会えたな、キートン君。」"
.else
	.sjisn	"I've been waiting...!"
	.sjisn	"Finally I met you, Keaton."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　「どうかね？わしの新しい家は　"
	.sjisn	"なかなか楽しかったじゃろう？。」"
.else
	.sjisn	"How was it? Did you have a good "
	.sjisn	"time in my new house?"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　「わざわざすまなかった…　　"
	.sjisn	"しばらくゆっくりしてくれたまえ」"
.else
	.sjisn	"You didn't have to go out of    "
	;.sjisn	"your way... take your time for a while.";CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　「これもわしの趣味でな…　　"
	.sjisn	"　　まぁ悪く思わんでおくれ。」　"
.else
	.sjisn	"This is also my hobby... don't  "
	.sjisn	"think badly of me, okay?"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「車は使用人のジャックに言って　"
	.sjisn	"　直させるから心配せんでくれ。」"
.else
	.sjisn	"Don't worry, I've told the      "
	.sjisn	"driver Jack to fix it."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「これにこりずにまた来ておくれよ"
	.sjisn	"　次はごちそうを用意するから。」"
.else
	.sjisn	"Come back without fail next     "
	.sjisn	"time, I'll prepare a feast."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これでやっと帰れる…。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Finally I can go home now.      "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　これはおじさんの机だな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems to be the desk of the  "
	.sjisn	"old man."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　これはカメラのようだな　　　"
	.sjisn	"　　　何に使うんだろう…？　　　"
.else
	.sjisn	"This looks like a camera,       "
	.sjisn	"I wonder what it's used for?"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　これもナポレオンの絵だ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems that this is also a    "
	.sjisn	"picture of Napoleon."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　もうここが最後の部屋だろう。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems like this is the last  "
	.sjisn	"room."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　私の部屋に来いだと…　　　"
	.sjisn	"　人を散々ふり回しといてっ…！　"
.else
	.sjisn	"Come to my room... making people"
	.sjisn	"run around like crazy!"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　おめでとうだと…　　　　"
	.sjisn	"　こっちはヒドい目にあったぞ！　"
.else
	.sjisn	"Congratulations... I had a"
	.sjisn	"terrible time over here!"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"地下で見たようなスイッチがある。"
	.sjisn	"　　　　動かしますか？　　　　　"
.else
	.sjisn	"Do you want to move the switch  "
	.sjisn	"that you saw in the basement?"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここを通ると図書室だな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This leads to the library."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　下は２階だ。　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The floor below is the second   "
	.sjisn	"floor."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"この緑のカギで開くかもしれない。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It might open with this green   "
	.sjisn	"key."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　このカギなら開くかもしれない。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This key might open it."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これはただのイスだ。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is just a chair."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　ひどいなあ…　　　　　"
	.sjisn	"　　　　手をはさまれたよ。　　　"
.else
	.sjisn	"This is terrible... I got my    "
	.sjisn	"hand caught."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　この部屋は音楽室のようだな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This room seems like a music    "
	.sjisn	"room."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ピアノの上に緑色の本がある。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a green book on top of "
	.sjisn	"the piano."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　出窓があるぞ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This room has a window."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"３階の窓からはとても出られない。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The window on the third floor   "
	.sjisn	"can't be seen from here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　これは何でもないようだ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This seems to be nothing."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"これは東洋の王ジンギスカンだな　"
	.sjisn	"　この絵は持っていけそうだぞ。　"
.else
	.sjisn	"This is a picture of the"
	;.sjisn	"Eastern King JINGISKAN. It looks like you can take this picture.";CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"これは古代の王アレキサンダーだ　"
	.sjisn	"　この絵は持っていけそうだぞ。　"
.else
	.sjisn	"This is the ancient king"
	;.sjisn	"Alexander. This picture seems like it can be taken.";CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"これは中世の王、ナポレオンだな　"
	.sjisn	"　この絵は持っていけそうだぞ。　"
.else
	.sjisn	"This is King Napoleon from the"
	;.sjisn	"Middle Ages, I think I can take this painting.";CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"この位の高さなら上に乗れそうだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Yes, it seems that you could    "
	.sjisn	"climb up from here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　これに乗るのはムリだな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems impossible to ride     "
	.sjisn	"this."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　荷物が高く重ねてある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This appears to be a pile of    "
	.sjisn	"heavy items stacked high."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　絵は重すぎて２枚は持てないな　"
	.sjisn	"今持ってる絵を置いていこうかな？"
.else
	.sjisn	"The pictures are too heavy to   "
	;.sjisn	"carry two, maybe I'll put down the one I'm carrying now?";CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ナポレオンの絵があった所だ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is the place where there   "
	.sjisn	"was a painting of Napoleon."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ジンギスカンの絵があった所だ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is the place where the     "
	.sjisn	"picture of Genghis Khan was."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"アレキサンダーの絵があった所だ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is where the painting of   "
	.sjisn	"Alexander was."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　この鉄のカギをあげるよ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I will raise this iron key.     "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　オーブンの中から　　　　"
	.sjisn	"　　ニワトリの肉が出てきた。　　"
.else
	.sjisn	"The chicken meat came out from  "
	.sjisn	"the oven."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　冷蔵庫のフタから　　　　"
	.sjisn	"　　　　　卵が出てきた。　　　　"
.else
	.sjisn	"An egg came out from the        "
	.sjisn	"refrigerator lid."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　こんな所にアミが置いてある。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"A candy is placed here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　女の人の写真がある。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a photo of a woman."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これじゃ先に進めない。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I can't move forward like this."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　本棚が動いて抜け穴が現れた。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The bookshelf moved and         "
	.sjisn	"a hole appeared."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　フタがジャマして先に進めない。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The lid is in the way and       "
	.sjisn	"I can't move forward."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　コックさんが着る　　　　"
	.sjisn	"　　　ような服が掛けてある。　　"
.else
	.sjisn	"There is a piece of clothing"
	;.sjisn	"hanging that looks like what the chef would wear.";CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　小さなテーブルがある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a small table."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　あわわ…つぶされる！　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Oh no...                        "
	.sjisn	"I'm going to be crushed!"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　あっ！何だあの男は。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Ah! Who is that man?"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　もう絵は必要ない。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I don't need the picture        "
	.sjisn	"anymore."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　玄関に降りる階段がある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a staircase leading    "
	.sjisn	"down to the entrance."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　わっ！カベがせまってくる。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Whoa! The wall is closing in."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　このままではつぶされる。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"If it stays like this, I'll be  "
	.sjisn	"crushed."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　あわわ…もうだめだ。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Oh no... it's over."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これをまたやるのか。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Will I do this again?"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　もう、どうにでもしてくれ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Please, just do anything."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　１階に上がる階段がある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a staircase leading up "
	.sjisn	"to the first floor."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　もう中には何もいないな。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems that there's nothing   "
	.sjisn	"inside anymore."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　だれかがカギ穴から　　　　"
	.sjisn	"　　　カギを持って行ったな。　　"
.else
	.sjisn	"It seems like someone has taken"
	;.sjisn	"the key from the keyhole and went away.";CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"もうどこにも跳び乗れないようだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems that there is no longer"
	.sjisn	"anywhere to jump on."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　この電話は鳴らないようだ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems that this phone is not "
	.sjisn	"ringing."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　黄色い本がしまってある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"A yellow book is stored."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　黒い本がしまってある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a black book stored."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　緑の本がしまってある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a green book stored."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　青い本がしまってある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"A blue book is stored."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ピンクの本がしまってある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"A pink book is stored."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　赤い本がしまってある。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is a red book stored."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これは鏡ではなかった。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This was not a mirror."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　これは電気スタンドだ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is an electric stand."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　矢印がドアをさしている。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is an arrow pointing to   "
	.sjisn	"the door."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　何もない棚がある。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There is an empty shelf.        "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　どうやらおじさんはこの上だな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems that the old man is on "
	.sjisn	"this floor."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　このカベにつぶされるのは　　"
	.sjisn	"　　　　　もうイヤだな。　　　　"
.else
	.sjisn	"It seems that getting crushed"
	;.sjisn	"under this bed is no longer acceptable.";CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　もう２度とつぶされたくないな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I don't want to be crushed      "
	.sjisn	"again."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　洋服をかけるハンガーのようだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems to be a hanger for     "
	.sjisn	"hanging clothes."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　これは絵皿だ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a plate."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　青い鍵を入手した。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Got a blue key."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　お城みたいな家だな。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Yes, it sounds like a house that"
	.sjisn	"resembles a castle."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　酒場のような場所だ。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems to be a place like     "
	.sjisn	"a bar."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここはキッチンのようだな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems to be a kitchen."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　大きなテーブルがある…　　"
	.sjisn	"　ここでみんな食事するのかな。　"
.else
	.sjisn	"It seems to be a large dining"
	;.sjisn	"table. People probably eat here together.";CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　応接間といったところか…。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It appears to be a reception    "
	.sjisn	"room."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　何だトイレか…。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems to be a bathroom."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　やっと部屋に入れたよ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Finally, I got into the room."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　やっと抜け出せた…　　　"
	.sjisn	"　おや、上にあがる階段があるぞ。"
.else
	.sjisn	"Finally, I got out... Oh,       "
	.sjisn	"there's a staircase leading up."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　庭に出てしまった…　　　"
	.sjisn	"　プール付きとはしゃれてるね…。"
.else
	.sjisn	"I finally made it to the"
	;.sjisn	"garden... It's fancy with a pool attached...";CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"こんなところにかくし部屋がある。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There's a hidden room in a place"
	.sjisn	"like this."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ピンク色の趣味の悪い部屋だな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a pink room with        "
	.sjisn	"tasteless decor."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　ここはトイレか…。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is the toilet..."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　黄色い部屋だな。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This is a yellow room."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　リビングルームのようだな。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This looks like a living room."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　うわっ、たくさん本があるなあ　"
	.sjisn	"　　　まるで図書館のようだ。　　"
.else
	.sjisn	"Wow, there are so many books    "
	.sjisn	"here. It's like a library."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"今、私と同じカッコの男がいたぞ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There was a man dressed the same"
	.sjisn	"way as me."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　あっ…！おじさんがいる。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Oh... there's an old man."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　ピアノがある…音楽室らしいな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This looks like a music room    "
	.sjisn	"with a piano."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ここは物置きのようだな…　　"
	.sjisn	"片付けていない荷物が重ねてある。"
.else
	.sjisn	"This seems to be a storage"
	;.sjisn	"room... there are piles of unorganized belongings.";CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　アイテムがない…。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"No items... "
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"こんな所で使っても意味がないな。"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It doesn't make sense to use    "
	.sjisn	"it here."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　白い本が真っ黒に　　　　"
	.sjisn	"　　　　なっちゃったよ…。　　　"
.else
	.sjisn	"The white book has turned       "
	.sjisn	"completely black..."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　なぜか料理と引き換えに　　　"
	.sjisn	"　　　　金のカギをくれた。　　　"
.else
	.sjisn	"Somehow, in exchange for"
	;.sjisn	"cooking, they gave me a golden key.";CUT
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ナポレオンはうれしそうに　　"
	.sjisn	"　　　料理を口にくわえた。　　　"
.else
	.sjisn	"Napoleon seems happily taking   "
	.sjisn	"a bite of the cuisine."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　水槽をすくったら魚が入った！　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems that you have found    "
	.sjisn	"some fish in a aquarium."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　こんどはざりがにが入った！　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It seems like there are now     "
	.sjisn	"different fish in the tank."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　こんどは何もとれなかった！　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"This time, I couldn't get       "
	.sjisn	"anything!"
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　アミを水槽の中にいれた。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I put Amy in the aquarium."
.endif
.db @end_of_line
.endarea

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"アイテムなんか使っている　　　　"
	.sjisn	"　　　　　　　場合じゃないな…。"
.else
	.sjisn	"There's no use for these items  "
	.sjisn	"right now..."
.endif
.db @end_of_line
.endarea

;---------------------------------------------