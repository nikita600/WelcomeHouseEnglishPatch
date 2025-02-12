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
	.sjisn	"This came out from the bar...     "
	.sjisn	"I can't drink alcohol"
	.sjisn	"this strong!"
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
	.sjisn	"What is the world to our hearts without love?"
	.sjisn	"What is a magic-lantern without light?"
	.sjisn	"It's from 'The Sorrows of Young Werther', "
	.sjisn	"Goethe's famous philosophical work."
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
	.sjisn	"'Language is the expression of ideas...' "
	.sjisn	"It's a copy of Webster's Dictionary. "
	.sjisn	"Maybe it's a present from my uncle?"
	.sjisn	"                         "
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
	.sjisn	"Chicken, crawfish, egg, tomato, garlic.  "
	.sjisn	"'How to make Pollo alla Marengo'..."
	.sjisn	"Looks like a cookbook."
	.sjisn	"                      "
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
	.sjisn	"O-Oh my!! This book's inappropriate!"
	.sjisn	"I don't think I can even talk"
	.sjisn	"about what's in it. Naughty!"
	.sjisn	"              "
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
	.sjisn	"Beethoven created the Eroica Symphony      "
	.sjisn	"when Napoleon declared himself emperor.        "
	.sjisn	"In fury, he renamed the song and   "
	.sjisn	"denounced Napoleon... A music book?"
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
	.sjisn	"Leo Tolstoy's 'War and Peace'.      "
	.sjisn	"Well, I couldn't find the black"
	.sjisn	"book, so I just painted over this"
	.sjisn	"one. Is that allowed...?"
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
	.sjisn	"Regarded as the 'true lion of the      "
	.sjisn	"Russian literature'... It must  "
	.sjisn	"be Tolstoy's famous work,    "
	.sjisn	"'War and Peace'."
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
	.sjisn	"A key found in the living room "
	.sjisn	"on the first floor."
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
	.sjisn	"The key I got from the man in the mirror.     "
	.sjisn	"The blue doors are on the first and   "
	.sjisn	"second floors, but the room on the "
	.sjisn	"first floor should've been unlocked..."
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
	.sjisn	"This was found in the kitchen on  "
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
	.sjisn	"The key was wedged between the naughty"
	.sjisn	"books I found in the bathroom. What"
	.sjisn	"the hell were you doing in there?!"
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
	.sjisn	"I found this in the green room  "
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
	.sjisn	"A French hero who climbed the"
	.sjisn	"ranks from lowly soldier to"
	.sjisn	"France's emperor.        "
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
	.sjisn	"He was an ancient conquerer who"
	.sjisn	"occupied the whole of Asia from"
	.sjisn	"the Mediterranean."
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
	.sjisn	"He was the Emperor of the Orient,   "
	.sjisn	"who once ruled a third of     "
	.sjisn	"the world from ancient China.    "
	.sjisn	"              "
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
	.sjisn	"On March 31, Monsieur Aperitif    "
	.sjisn	"came to borrow a saw... What do "
	.sjisn	"you think he's planning to do   "
	.sjisn	"with it? - Jack Smith."
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
	.sjisn	"Why would a dog give me a key?"
	.sjisn	"Well... There's no more locked"
	.sjisn	"rooms - aside from my uncle's! "
	.sjisn	"                      "
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
	.sjisn	"The key found in the        "
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
	.sjisn	"The key found in the pink   "
	.sjisn	"room. I went through a lot of   "
	.sjisn	"pain to get it!"
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
	.sjisn	"Mon amour Allegro,  "
	.sjisn	"When I first laid my eyes on you, I"
	.sjisn	"was set ablaze... Thinking of you  "
	.sjisn	"makes my heart flutter. - Escargot"
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
	.sjisn	"Beethoven's third symphony...          "
	.sjisn	"'Eroica'"
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
	.sjisn	"Doris Day's hit song...          "
	.sjisn	"'Que Sera, Sera'"
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
	.sjisn	"Glenn Miller's masterpiece..."
        .sjisn  "'In The Mood'"
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
	.sjisn	"To Monsieur Aperitif, "
	.sjisn	"To cut a hole into the wall when"
	.sjisn	"I'm away is the lowest of lows...     "
	.sjisn	"Stay away! - Allegro Adagio."
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
	.sjisn	"This saw was hidden under    "
	.sjisn	"the pillow in the yellow room   "
	.sjisn	"on the second floor."
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
	.sjisn	"Jack gave me this key. It"
	.sjisn	"should open the heavy door in   "
	.sjisn	"front of my uncle's room."
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
	.sjisn	"The chicken I found in     "
	.sjisn	"the oven."
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
	.sjisn	"this fish."
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
	.sjisn	"The raw eggs I found in          "
	.sjisn	"the refrigerator in the kitchen.     "
	.sjisn	"     "
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
	.sjisn	"I found this on the fireplace     "
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
	.sjisn	"The tomatoes I got from    "
	.sjisn	"Allegro. Time to give them     "
	.sjisn	"to Chef Escargot.      "
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
	.sjisn	"To make Allegro happy, the   "
	.sjisn	"chef made a French dish with  "
	.sjisn	"Escargot as the main ingredient."
	.sjisn	"      "
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
	.sjisn	"A fish net found in the yellow  "
	.sjisn	"room on the second floor."
	.sjisn	"   "
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
	.sjisn	"this fish."
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
	.sjisn	"A pink key that was found in     "
	.sjisn	"between the pages of a book."
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
	.sjisn	"This room is a mess! Chef Escargot"
	.sjisn	"drilled a massive hole!     "
	.sjisn	"   "
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
	.sjisn	"I'm Allegro Adagio, a   "
	.sjisn	"student from Italy studying  "
	.sjisn	"music. I'm tormented by    "
	.sjisn	"the horrid  Monsieur Aperitif!"
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
	.sjisn	"He is a chef from France  "
	.sjisn	"with a wife and kids, but he likes  "
	.sjisn	"me. Strange man..."
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
	.sjisn	"Don't enter my room! It's rude  "
	.sjisn	"to do that to a lady. Mr. Parkinson, wait "
	.sjisn	"in the room on the opposite side  "
	.sjisn	"of the floor."
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
	.sjisn	"Hey! Is this broken down car "
	.sjisn	"yours? I can fix it right away, "
	.sjisn	"but... Wouldn't it be better to    "
	.sjisn	"buy you a new one?"
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
	.sjisn	"I'm Jack Smith. I'm a servant "
	.sjisn	"here, but I'm actually a      "
	.sjisn	"budding artist. Feel free to   "
	.sjisn	"call me Jack!"
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
	.sjisn	"It seems like Chef Escargot is all"
	.sjisn	"worked up about Ms. Allegro.       "
	.sjisn	"He's in the kitchen all depressed."
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
	.sjisn	"your uncle's dog. He's probably in   "
	.sjisn	"the yard right now... Don't worry,"
	.sjisn	"he doesn't bite!"
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
	.sjisn	"I made a hole in the wall and now..."
	.sjisn	"Allegro won't speak to me"
	.sjisn	"anymore. Oh!"
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
	.sjisn	"I am Chef Escargot Aperitif! I make  "
	.sjisn	"the meals in this house. "
	.sjisn	"Years ago, I was a top chef  "
	.sjisn	"in France.  "
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
	.sjisn	"Hated by Allegro, yet I am "
	.sjisn	"enamoured with her beautiful piano playing."
	.sjisn	"Us French always fall in love."
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
	.sjisn	"Napoleon is playing in the garden."
	.sjisn	"That high-class dog only eats fine      "
	.sjisn	"French cuisine... He's quite picky!      "
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
	.sjisn	"I've waited for you, Keaton!     "
	.sjisn	"How's it going? You like my new    "
	.sjisn	"mansion? Hah! Sorry for the wait!        "
	.sjisn	"Pretty enjoyable, eh?"
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
	.sjisn	"I like Napoelon, so I named my pooch    "
	.sjisn	"after him! By the way... today is  "
	.sjisn	"4/1, Napoleon's wedding anniversary."
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
	.sjisn	"Don't worry about the car, I'll"
	.sjisn	"have Jack fix it right up."
	.sjisn	"Take it easy and relax! I have"
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
	.sjisn	"Making new traps is my hobby!  "
	.sjisn	"Aw, don't get mad. If you come back, I'll         "
	.sjisn	"make more cool tricks for you! Wahaha!"
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
	.sjisn	"I wrote it for Escargot. Always      "
	.sjisn	"staring at me and touching my   "
	.sjisn	"piano... I had to block my music   "
	.sjisn	"room from him."
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
	.sjisn	"Tohoho... I must make Allegro  "
	.sjisn	"happy or she'll hate me forever..."
	.sjisn	"Help me gather some ingredients to"
        .sjisn  "make a lovely French dish for her!"
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
	.sjisn	"I appreciate your feelings, but I have    "
	.sjisn	"a fiance... Could you give this tomato"
	.sjisn	"and apologize to Escargot for me?  "
	.sjisn	"            "
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
	.sjisn	"Ahaha! That's the letter I wrote."
	.sjisn	"I was supposed to give it to "
	.sjisn	"Allegro, but I got shy..."
        .sjisn  "Could you deliver it instead?"
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
	.sjisn	"I'm sorry, but I just can't take"
	.sjisn	"this. French food makes me gain  "
	.sjisn	"weight... How about you give it"
        .sjisn  "to Napoleon instead?   "
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
	.sjisn	"Show Allegro this dish and let "
	.sjisn	"her know how much love and care "
	.sjisn	"I put into it, oui?"
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
	.sjisn	"Liquor is essential for my        "
	.sjisn	"recipes... This Grand Cru is      "
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
	.sjisn	"Hm... If I use this brandy, my     "
	.sjisn	"cooking shall become even better!"
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
	.sjisn	"T-That's my diary! Don't go       "
	.sjisn	"searching through my room...    "
	.sjisn	"Here, have this iron key   "
	.sjisn	"to open the upper door instead! "
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
	.sjisn	"What do you want me to do "
	.sjisn	"with that?"
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
	.sjisn	"Come on, deliver that dish     "
	.sjisn	"to Allegro... and tell her        "
	.sjisn	"I said hi."
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
	.sjisn	"Please wait a moment."
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
	.sjisn	"this?"
.endif
.endarea
.db @end_of_line

;---------------------------------------------

.db 00h, 00h, 00h