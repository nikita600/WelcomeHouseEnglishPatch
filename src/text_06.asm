; -----------------------------------------------------------------------------
; Inventory Descriptions (Done)
; -----------------------------------------------------------------------------

.org 0x80093DC4

@text_size 		equ 	128
@fill_value 	equ 	0x20
@end_of_line 	equ 	0x00

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　バーのカウンターから出てきた…"
	.sjisn	"　こんなに強い酒は飲めないから　"
	.sjisn	"　　　　　やめておこう。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I came out from behind the      "
	.sjisn	"bar... I can't drink such strong"
	.sjisn	"alcohol, so I'll stop."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"愛のない世界とは、あかりのない幻"
	.sjisn	"燈のようなものだ　　　　　　　　"
	.sjisn	"　　「若きウエルテルの悩み」　　"
	.sjisn	"　　有名なゲーテの哲学書だ。　　"
.else
	.sjisn	"A world without love is a lamp"
	.sjisn	"without light. \"The Sorrows of  "
	.sjisn	"Young Werther\" is a famous      "
	.sjisn	"Goethe book."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"『言語は思想のひょうげんである』"
	.sjisn	"　　これはウエブスター辞書だ　　"
	.sjisn	"　おじさんからのプレゼントかな？"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"\"Language is the expression of "
	.sjisn	"thought.\" This is a Webster's  "
	.sjisn	"dictionary. Maybe it's a present"
	.sjisn	"from the old man?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"チキンざりがに卵トマトにんにく、"
	.sjisn	"プーレソーテ・ア・ラ・マレンゴの"
	.sjisn	"作り方　　　　　　　　　　　　　"
	.sjisn	"　　どうやら料理の本のようだ。　"
.else
	.sjisn	"\"Chicken Zari with Egg Tomato  "
	.sjisn	"Garlic, how to make Pollo a la  "
	.sjisn	"Marango\" It looks like "
	.sjisn	"a cooking book."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　あわわ、　　　　　　　　　　"
	.sjisn	"こいつは口に出して言えないような"
	.sjisn	"　　　エッチな内容の本だ。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Oh no, this seems to be a book  "
	.sjisn	"with explicit and inappropriate "
	.sjisn	"content that I cannot speak     "
	.sjisn	"aloud about."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ブオナパルテが自らを皇帝と称する"
	.sjisn	"とベートーベンはかっとなって楽譜"
	.sjisn	"をひきちぎった…英雄交きょう曲　"
	.sjisn	"　　音楽に関する本のようだな。　"
.else
	.sjisn	"Beethoven tore up score of      "
	.sjisn	"\"Heroic Symphony\" when          "
	.sjisn	"Bonaparte declared himself      "
	.sjisn	"Emperor. A book about music."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　トルストイの『戦争と平和』だ　"
	.sjisn	"　　黒い本が見つからないので　　"
	.sjisn	"　ペンキで白い本を黒くしてみた…"
	.sjisn	"　こんな事、していいのだろうか？"
.else
	.sjisn	"Tolstoy's 'War and Peace'.      "
	.sjisn	"Painting a white book black with"
	.sjisn	"paint, is it okay? No black book"
	.sjisn	"found."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"芸術家にとっての英雄の存在とは、"
	.sjisn	"歴史の中のひとりの人間である　　"
	.sjisn	"　トルストイのむずかしい文学書　"
	.sjisn	"　　　　『戦争と平和』だ。　　　"
.else
	.sjisn	"For an artist, the hero's       "
	.sjisn	"existence is a human being in   "
	.sjisn	"history, Tolstoy's difficult    "
	.sjisn	"literary book, 'War and Peace'."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　１階の客間で見つかったカギだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The key was found in the living "
	.sjisn	"room on the first floor."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　鏡の男からもらったカギだ　　"
	.sjisn	"　青い扉は１階と２階にあるけど　"
	.sjisn	"　　　１階の部屋にはカギは　　　"
	.sjisn	"　　かかってなかったはずだ。　　"
.else
	.sjisn	"Key from man in the mirror.     "
	.sjisn	"Blue door on 1st & 2nd floor,   "
	.sjisn	"key shouldn't be locked in room "
	.sjisn	"on 1st floor."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　１階のキッチンから見つかった。"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It was found in the kitchen on  "
	.sjisn	"the first floor."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"トイレで見つけたエッチな本の間に"
	.sjisn	"　　　はさんであったカギだ　　　"
	.sjisn	"トイレで一体何をしてたんだろう？"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The key was wedged between dirty"
	.sjisn	" books found in the toilet. What"
	.sjisn	" were you doing in the toilet?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　２階の緑の部屋から見つけた。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"It was found in the green room  "
	.sjisn	"on the second floor."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　下級の兵士からヨーロッパ　　"
	.sjisn	"　　全土を統一し、皇帝の座に　　"
	.sjisn	"　登りつめたフランスの英雄だ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Hero of France, united Europe   "
	.sjisn	"and ascended to emperor throne, "
	.sjisn	"starting as low-ranking soldier."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"地中海からアジア一帯を占領した、"
	.sjisn	"　　　　古代の征服者だ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"He is an ancient conqueror who  "
	.sjisn	"occupied the Mediterranean      "
	.sjisn	"and Asia."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"昔の中国大陸から世界の３分の１を"
	.sjisn	"　　　支配した東洋の王様だ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"He was the king of the Orient   "
	.sjisn	"who once ruled one-third of     "
	.sjisn	"the world from the mainland     "
	.sjisn	"of ancient China."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"３月３１日、ムッシュ・アペリチフ"
	.sjisn	"がノコギリを借りに来た…あれで何"
	.sjisn	"をする気だろう？　　　　　　　　"
	.sjisn	"　　　　　　　　ジャック・スミス"
.else
	.sjisn	"On March 31, Mussh Apelichif    "
	.sjisn	"came to borrow a saw... What do "
	.sjisn	"you think he's planning to do   "
	.sjisn	"with it? Jack Smith."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　なんで犬が鍵をくれるんだろう…"
	.sjisn	"まぁいいか　おじさんの部屋以外に"
	.sjisn	"　閉まっている部屋はもうない！　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I wonder why the dog is giving  "
	.sjisn	"me a key... Oh well, there are  "
	.sjisn	"no more rooms that are locked   "
	.sjisn	"except for the old man's room!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"１階の応接間から見つかったカギ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The key was found in the        "
	.sjisn	"reception room on the first     "
	.sjisn	"floor."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ピンクの部屋から見つかったカギ　"
	.sjisn	"　これを手に入れるのにずいぶん　"
	.sjisn	"　　　　痛い目にあった。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The key was found in the pink   "
	.sjisn	"room. I went through a lot of   "
	.sjisn	"painful experiences to get it."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"いとしのアレグロへ　　　　　　　"
	.sjisn	"あなたを一目見たときに私の鍋に火"
	.sjisn	"がついた…あなたの事を想うと私の"
	.sjisn	"心はムニエルだ。　　　エスカルゴ"
.else
	.sjisn	"To my beloved Allegro, when I   "
	.sjisn	"first laid eyes on you, my heart"
	.sjisn	"caught fire... thinking of you  "
	.sjisn	"makes my heart flutter. Escargot"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ベートーベンのクラシック…　　　"
	.sjisn	"　　　　　　　　　「皇帝」だ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Beethoven's Classic...          "
	.sjisn	"\"Emperor\""
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ドリス・ディのヒットソング…　　"
	.sjisn	"　　　　「ケ・セラ・セラ」だ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Doris Day hit song ...          "
	.sjisn	"\"Que Sera, Sera\""
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ベスト・オブ・ジャズ…　　　　　"
	.sjisn	"　　　「イン・ザ・ムード」だ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Best of jazz... \"In The Mood\" "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"ムッシュ・アペリチフへ　　　　　"
	.sjisn	"私のいない間に壁に穴を開けるなん"
	.sjisn	"て最低よ…私に近づかないで！　　"
	.sjisn	"　　　　　　アレグロ・アダージョ"
.else
	.sjisn	"To Mussorgsky, to open a hole   "
	.sjisn	"in the wall while I'm away is   "
	.sjisn	"the lowest of lows... don't     "
	.sjisn	"come near me! Allegro Adagio."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"２階の黄色い部屋のベッドの枕元に"
	.sjisn	"　　ノコギリがかくしてあった。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"There was a saw hidden under    "
	.sjisn	"the pillow on the bed in the    "
	.sjisn	"yellow room on the second floor."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　ジャックからもらったカギ　　"
	.sjisn	"これで、おじさんの部屋の前にある"
	.sjisn	"　　重たいとびらは開くだろう。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The key I received from Jack    "
	.sjisn	"should open the heavy door in   "
	.sjisn	"front of the uncle's room."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　キッチンのオーブンの中に　　"
	.sjisn	"　　　あったニワトリの肉だ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The meat in the oven in the     "
	.sjisn	"kitchen was chicken."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"２階のリビングルームの水槽でアミ"
	.sjisn	"　を使ったら、ざりがにが捕れた。"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"When I used a net in the        "
	.sjisn	"aquarium in the living room on  "
	.sjisn	"the second floor, I caught      "
	.sjisn	"a small fish."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　キッチンの冷蔵庫の中から　　"
	.sjisn	"　　　　見つかった生卵だ。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The eggs found in the           "
	.sjisn	"refrigerator in the kitchen     "
	.sjisn	"were raw."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"１階の食堂の暖炉の上で見つけた。"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I found it on the fireplace     "
	.sjisn	"in the dining room on the       "
	.sjisn	"first floor."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"アレグロさんからもらったトマト　"
	.sjisn	"　コックのエスカルゴに渡そう。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The tomatoes I received from    "
	.sjisn	"Alegro will be passed on to     "
	.sjisn	"the cook for the Escargot.      "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　アレグロさんの機嫌をとろうと、"
	.sjisn	"　　コックのエスカルゴが腕に　　"
	.sjisn	"　よりをかけたフランス料理だ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"To improve Alegro's mood, the   "
	.sjisn	"cook put his skills to use and  "
	.sjisn	"made a French dish with Escargot"
	.sjisn	"as the main ingredient."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　２階の黄色い部屋で見つかった　"
	.sjisn	"魚を捕まえるためのアミのようだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"The object found in the yellow  "
	.sjisn	"room on the second floor appears"
	.sjisn	"to be a net for catching fish."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"２階のリビングルームの水槽でアミ"
	.sjisn	"　を使ったら、魚が捕れた。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"When I used a net in the        "
	.sjisn	"aquarium in the living room on  "
	.sjisn	"the second floor, I caught      "
	.sjisn	"a fish."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　本にカギがはさんであった　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　ピンクのカギを手に入れた。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"I found a pink key that was     "
	.sjisn	"stuck in a book."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「もう、これ見てっ！私の部屋が　"
	.sjisn	"メチャクチャよっ…エスカルゴが　"
	.sjisn	"カベに穴をあけたからシンバルで　"
	.sjisn	"ぶったたいてやろうとしたのよ。」"
.else
	.sjisn	"Room is a mess! Escargot drilled"
	.sjisn	"hole, tried to knock it down    "
	.sjisn	"with cymbal."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「私はアレグロ・アダージョ…音　"
	.sjisn	"楽の留学生としてイタリアから来　"
	.sjisn	"たんだけど、エスカルゴに言い寄　"
	.sjisn	"られて困ってるの…最低だわ！」　"
.else
	.sjisn	"I'm Alegro Adagio, a foreign    "
	.sjisn	"student from Italy studying     "
	.sjisn	"music. Troubled by Escargot,    "
	.sjisn	"worst problem!"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「エスカルゴはフランスから来た　"
	.sjisn	"コックさんなの…お国に奥さんと　"
	.sjisn	"子供がいるのに私のことが好きだ　"
	.sjisn	"ってしつこいのよ…変な人だわ。」"
.else
	.sjisn	"Escargot is a cook from France  "
	.sjisn	"with wife & kids but likes me.  "
	.sjisn	"Strange person."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「私の部屋にはもう入らないで…レ"
	.sjisn	"ディに対して失礼だと思わない？ミ"
	.sjisn	"スターパーキンソンならこの階の反"
	.sjisn	"対側の部屋で待っているわよ。」　"
.else
	.sjisn	"Don't enter my room, it's rude  "
	.sjisn	"to a lady. Mr. Perkins, wait in "
	.sjisn	"room on opposite side of this   "
	.sjisn	"floor."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「やぁ！このオンボロ車あんたの？"
	.sjisn	"　ひどくこわれてるけどオレがすぐ"
	.sjisn	"　直してやるよ…しかしずいぶんポ"
	.sjisn	"　ンコツだね、新しく買ったら？」"
.else
	.sjisn	"Hey! Is this old and broken car "
	.sjisn	"yours? I can fix it right away, "
	.sjisn	"but wouldn't it be better to    "
	.sjisn	"buy a new one?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「オレはジャック・スミス…この　"
	.sjisn	"家で世話になってる使用人さ…で　"
	.sjisn	"も本当は芸術家の卵なんだぜ…気　"
	.sjisn	"軽にジャックって呼んでくれよ。」"
.else
	.sjisn	"I'm Jack Smith. I'm a caretaker "
	.sjisn	"here, but actually I'm an       "
	.sjisn	"artistic talent. Feel free to   "
	.sjisn	"call me Jack."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「どうやらコックさんのムッシュ・"
	.sjisn	"アペリチフは美人のアレグロさんの"
	.sjisn	"ことが気になってるみたいだな…今"
	.sjisn	"は落ち込んでキッチンにいるよ。」"
.else
	.sjisn	"Chef Aperitif, Mouch interested "
	.sjisn	"in beautiful Allegro. Now       "
	.sjisn	"feeling down, in kitchen."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「ナポレオン？そりゃ君のおじさ　"
	.sjisn	"んがかわいがってるイヌの名前だ　"
	.sjisn	"あいつだったら庭にいるよ…なに、"
	.sjisn	"大丈夫、かみつきゃしないから。」"
.else
	.sjisn	"Napoleon? That's the name of    "
	.sjisn	"your uncle's pet dog. He's in   "
	.sjisn	"the yard right now. Don't worry,"
	.sjisn	"he won't bite."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「たしかに私はカベに穴を空けた　"
	.sjisn	"が、太っているので通れなかった…"
	.sjisn	"しかし、アレグロはかんかんに怒　"
	.sjisn	"ってもう口もきいてくれない。」　"
.else
	.sjisn	"Made hole in wall but too big to"
	.sjisn	"fit, now Allegro won't talk to"
	.sjisn	"me."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「わしはエスカルゴ・アペリチフ　"
	.sjisn	"この家でみんなの食事を作ってお　"
	.sjisn	"る…昔はフランスのレストランで　"
	.sjisn	"料理長をしていたこともある。」　"
.else
	.sjisn	"I am Escolex Apetichif, I make  "
	.sjisn	"everyone's meals in this house. "
	.sjisn	"I used to be a head chef in a   "
	.sjisn	"French restaurant in the past.  "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「アレグロに嫌われてしまった…　"
	.sjisn	"彼女のひくピアノは美しい音色だ　"
	.sjisn	"そんな彼女にわしは夢中になった　"
	.sjisn	"フランス人はいつも恋するのさ。」"
.else
	.sjisn	"Hated by Allegro, obsessed with"
	.sjisn	"girl's beautiful piano playing."
	.sjisn	"French always fall in love."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「ナポレオンなら庭で遊んどるよ　"
	.sjisn	"あのイヌはフランス料理しか口に　"
	.sjisn	"しないゼイタクなイヌだ。」　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Napoleon is playing in the yard,"
	.sjisn	"that dog only eats French       "
	.sjisn	"cuisine, he's quite picky.      "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「待っておったぞ！キートン君…　"
	.sjisn	"どうだね、わしの新しい屋敷は？　"
	.sjisn	"わざわざ来てくれてすまなかった　"
	.sjisn	"がなかなか楽しかったじゃろう？」"
.else
	.sjisn	"Waited for you, Keaton sir!     "
	.sjisn	"How's it going? Liked my new    "
	.sjisn	"mansion? Sorry for wait,        "
	.sjisn	"enjoyable, right?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「わしはナポレオンが好きでね…　"
	.sjisn	"イヌにもその名前を付けておる…　"
	.sjisn	"ちなみに今日４月１日はナポレオ　"
	.sjisn	"ンの結婚記念日でもあるのだよ。」"
.else
	.sjisn	"Like Napoleon, named my dog     "
	.sjisn	"after him. Today is April 1st,  "
	.sjisn	"Napoleon's wedding anniversary."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「君の車は使用人のジャックに直　"
	.sjisn	"させるから心配しないでおくれ…　"
	.sjisn	"しばらくゆっくりしてくれたまえ、"
	.sjisn	"今日はごちそうを用意するから。」"
.else
	.sjisn	"Don't worry about your car, I'll"
	.sjisn	"have Jack, the handyman, fix it."
	.sjisn	"Take your time and relax, I have"
	.sjisn	"a feast prepared for you today."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「これもわしの趣味でな…まあそう"
	.sjisn	"怒らないで…これにこりずにまた来"
	.sjisn	"てくれたまえ、次はもっと面白い仕"
	.sjisn	"掛けを用意しとくから、ワハハ。」"
.else
	.sjisn	"Hobby too. Don't get mad. Come  "
	.sjisn	"back, I'll prepare more         "
	.sjisn	"interesting setup. Hahaha."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「それはエスカルゴにあてて私が　"
	.sjisn	"書いたの…あの人ったら人の目を　"
	.sjisn	"盗んで私のピアノにさわるから３　"
	.sjisn	"階の音楽室もふさいだのよ。」　　"
.else
	.sjisn	"Letter to Escargot. Always      "
	.sjisn	"prying and touching my piano,   "
	.sjisn	"had to block 3rd floor music    "
	.sjisn	"room access."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「トホホ…何とかしてアレグロの　"
	.sjisn	"機嫌をとらなきゃわしは一生嫌わ　"
	.sjisn	"れてしまう…おいしいフランス料　"
	.sjisn	"理を作るから材料を集めてくれ。」"
.else
	.sjisn	"Oh no! Must make Allegro happy  "
	.sjisn	"or hated forever. Making French "
	.sjisn	"cuisine, gathering ingredients."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「気持ちはありがたいけど私には　"
	.sjisn	"フィアンセがいるの…このトマト　"
	.sjisn	"をあげるからエスカルゴにごめん　"
	.sjisn	"なさいと言っておいてくれない？」"
.else
	.sjisn	"I appreciate it but I have a    "
	.sjisn	"fiance. Can you give this tomato"
	.sjisn	"and apologize to Escargot for   "
	.sjisn	"me?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「ムッ！それはわしが書いた手紙…"
	.sjisn	"アレグロに渡そうと思っておった　"
	.sjisn	"がどうも気まずい…わしの代わり　"
	.sjisn	"にアレグロに渡してきてくれ。」　"
.else
	.sjisn	"Ugh! That's my letter. Was going"
	.sjisn	"to give to Allegro but awkward. "
	.sjisn	"Can you deliver it instead?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「ごめんなさい受け取れないわ…　"
	.sjisn	"私、フランス料理って太るから嫌　"
	.sjisn	"いなの…それナポレオンが大好き　"
	.sjisn	"だから食べさせてあげて。」　　　"
.else
	.sjisn	"Can't take it, don't like French"
	.sjisn	"cuisine, makes me gain weight.  "
	.sjisn	"Let Napoleon eat it."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「その料理をアレグロに見せて、　"
	.sjisn	"わしが心を込めて作ったと伝えて　"
	.sjisn	"くれ。」　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Sure, I'll let Alegro know how  "
	.sjisn	"much love and care you put into "
	.sjisn	"making that dish."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「わしの料理に洋酒は欠かせない　"
	.sjisn	"このプランデーはナポレオンだ。」"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Wine is essential for my        "
	.sjisn	"cooking, this Grand Cru is      "
	.sjisn	"dedicated to Napoleon."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「うむ、このブランデーを使えば　"
	.sjisn	"わしの料理はもっとうまくなる…。"
	.sjisn	"」　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Hm, if I use this brandy my     "
	.sjisn	"cooking will become even better."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「それはオレの日記じゃないか！　"
	.sjisn	"オレの部屋を探しまわらないでく　"
	.sjisn	"れ…この鉄のカギを使えば上の扉　"
	.sjisn	"が開くから日記は返してくれ。」　"
.else
	.sjisn	"That's my diary! Don't go       "
	.sjisn	"searching through my room...    "
	.sjisn	"use this iron key to open the   "
	.sjisn	"upper door and return my diary. "
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"「そんなもの私がもらって　　　　"
	.sjisn	"　　　　　どうしろというのだ？」"
.else
	.sjisn	"Why would I take it? What am I  "
	.sjisn	"supposed to do with it?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「さあ、その料理をアレグロに渡し"
	.sjisn	"てきておくれ…わしがよろしく言っ"
	.sjisn	"ていたと伝えといてくれないか。」"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Please deliver that dish to     "
	.sjisn	"Algrero, and tell them I        "
	.sjisn	"recommended it."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"                                "
	.sjisn	"                                "
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
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"                                "
	.sjisn	"                                "
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
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"                                "
	.sjisn	"                                "
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
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"                                "
	.sjisn	"                                "
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
	.sjisn	"「ちょっと待っててくれたまえ。」"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"Please wait for a moment."
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.area @text_size,@fill_value
.if LANG == JAP
	.sjisn	"「そんなもの私がもらって　　　　"
	.sjisn	"　　　　　どうしろというのだ？」"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
.else
	.sjisn	"What am I supposed to do with   "
	.sjisn	"such a thing?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.db 00h, 00h, 00h