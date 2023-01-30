; -----------------------------------------------------------------------------
; Inventory Descriptions
; -----------------------------------------------------------------------------

.org 0x80093DC4

@text_size equ 129

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　バーのカウンターから出てきた…"
	.sjisn	"　こんなに強い酒は飲めないから　"
	.sjisn	"　　　　　やめておこう。　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I came out from behind the bar... I can't drink such strong alcohol, so I'll stop."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"愛のない世界とは、あかりのない幻"
	.sjisn	"燈のようなものだ　　　　　　　　"
	.sjisn	"　　「若きウエルテルの悩み」　　"
	.sjis	"　　有名なゲーテの哲学書だ。　　"
.else
	.sjis	"A world without love is like a lamp without light. \"The Sorrows of Young Werther\" is a famous Goethe philosophical book."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"『言語は思想のひょうげんである』"
	.sjisn	"　　これはウエブスター辞書だ　　"
	.sjisn	"　おじさんからのプレゼントかな？"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"\"Language is the expression of thought.\" This is a Webster's dictionary. Maybe it's a present from the old man?"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"チキンざりがに卵トマトにんにく、"
	.sjisn	"プーレソーテ・ア・ラ・マレンゴの"
	.sjisn	"作り方　　　　　　　　　　　　　"
	.sjis	"　　どうやら料理の本のようだ。　"
.else
	.sjis	"\"Chicken Zari with Egg Tomato Garlic, how to make Pollo a la Marango\" It looks like a cooking book."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　あわわ、　　　　　　　　　　"
	.sjisn	"こいつは口に出して言えないような"
	.sjisn	"　　　エッチな内容の本だ。　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Oh no, this seems to be a book with explicit and inappropriate content that I cannot speak aloud about."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"ブオナパルテが自らを皇帝と称する"
	.sjisn	"とベートーベンはかっとなって楽譜"
	.sjisn	"をひきちぎった…英雄交きょう曲　"
	.sjis	"　　音楽に関する本のようだな。　"
.else
	.sjis	"Beethoven became furious when Bonaparte declared himself Emperor and tore up the score... a heroic symphony? It seems to be a book about music."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　トルストイの『戦争と平和』だ　"
	.sjisn	"　　黒い本が見つからないので　　"
	.sjisn	"　ペンキで白い本を黒くしてみた…"
	.sjis	"　こんな事、していいのだろうか？"
.else
	.sjis	"It is Tolstoy's 'War and Peace'. I couldn't find a black book, so I tried to paint a white book black with paint... Is it okay to do something like this?"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"芸術家にとっての英雄の存在とは、"
	.sjisn	"歴史の中のひとりの人間である　　"
	.sjisn	"　トルストイのむずかしい文学書　"
	.sjis	"　　　　『戦争と平和』だ。　　　"
.else
	.sjis	"For an artist, the hero's existence is a human being in history, Tolstoy's difficult literary book, 'War and Peace'."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　１階の客間で見つかったカギだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"The key was found in the living room on the first floor."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　鏡の男からもらったカギだ　　"
	.sjisn	"　青い扉は１階と２階にあるけど　"
	.sjisn	"　　　１階の部屋にはカギは　　　"
	.sjis	"　　かかってなかったはずだ。　　"
.else
	.sjis	"This is the key that I received from the man in the mirror. There is a blue door on both the first and second floors, but the key shouldn't be locked in the room on the first floor."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　１階のキッチンから見つかった。"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It was found in the kitchen on the first floor."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"トイレで見つけたエッチな本の間に"
	.sjisn	"　　　はさんであったカギだ　　　"
	.sjisn	"トイレで一体何をしてたんだろう？"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"The key was wedged between dirty books found in the toilet. What were you doing in the toilet?"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　２階の緑の部屋から見つけた。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"It was found in the green room on the second floor."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　下級の兵士からヨーロッパ　　"
	.sjisn	"　　全土を統一し、皇帝の座に　　"
	.sjisn	"　登りつめたフランスの英雄だ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"He is a hero of France who united all of Europe and ascended to the throne as emperor, starting as a low-ranking soldier."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"地中海からアジア一帯を占領した、"
	.sjisn	"　　　　古代の征服者だ。　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"He is an ancient conqueror who occupied the Mediterranean and Asia."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"昔の中国大陸から世界の３分の１を"
	.sjisn	"　　　支配した東洋の王様だ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"He was the king of the Orient who once ruled one-third of the world from the mainland of ancient China."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"３月３１日、ムッシュ・アペリチフ"
	.sjisn	"がノコギリを借りに来た…あれで何"
	.sjisn	"をする気だろう？　　　　　　　　"
	.sjis	"　　　　　　　　ジャック・スミス"
.else
	.sjis	"On March 31, Mussh Apelichif came to borrow a saw... What do you think he's planning to do with it? Jack Smith."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　なんで犬が鍵をくれるんだろう…"
	.sjisn	"まぁいいか　おじさんの部屋以外に"
	.sjisn	"　閉まっている部屋はもうない！　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"I wonder why the dog is giving me a key... Oh well, there are no more rooms that are locked except for the old man's room!"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"１階の応接間から見つかったカギ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"The key was found in the reception room on the first floor."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"ピンクの部屋から見つかったカギ　"
	.sjisn	"　これを手に入れるのにずいぶん　"
	.sjisn	"　　　　痛い目にあった。　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"The key was found in the pink room. I went through a lot of painful experiences to get it."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"いとしのアレグロへ　　　　　　　"
	.sjisn	"あなたを一目見たときに私の鍋に火"
	.sjisn	"がついた…あなたの事を想うと私の"
	.sjis	"心はムニエルだ。　　　エスカルゴ"
.else
	.sjis	"To my beloved Allegro, when I first laid eyes on you, my heart caught fire... thinking of you makes my heart flutter. Escargot"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"ベートーベンのクラシック…　　　"
	.sjisn	"　　　　　　　　　「皇帝」だ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Beethoven's Classic... \"Emperor\""
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"ドリス・ディのヒットソング…　　"
	.sjisn	"　　　　「ケ・セラ・セラ」だ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Doris Day hit song ... \"Que Sera, Sera\""
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"ベスト・オブ・ジャズ…　　　　　"
	.sjisn	"　　　「イン・ザ・ムード」だ。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"Best of jazz... \"In The Mood\""
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"ムッシュ・アペリチフへ　　　　　"
	.sjisn	"私のいない間に壁に穴を開けるなん"
	.sjisn	"て最低よ…私に近づかないで！　　"
	.sjis	"　　　　　　アレグロ・アダージョ"
.else
	.sjis	"To Mussorgsky, to open a hole in the wall while I'm away is the lowest of lows... don't come near me! Allegro Adagio."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"２階の黄色い部屋のベッドの枕元に"
	.sjisn	"　　ノコギリがかくしてあった。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"There was a saw hidden under the pillow on the bed in the yellow room on the second floor."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　ジャックからもらったカギ　　"
	.sjisn	"これで、おじさんの部屋の前にある"
	.sjisn	"　　重たいとびらは開くだろう。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"The key I received from Jack should open the heavy door in front of the uncle's room."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　キッチンのオーブンの中に　　"
	.sjisn	"　　　あったニワトリの肉だ。　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"The meat in the oven in the kitchen was chicken."
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"２階のリビングルームの水槽でアミ"
	.sjisn	"　を使ったら、ざりがにが捕れた。"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"２階のリビングルームの水槽でアミ　を使ったら、ざりがにが捕れた。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　キッチンの冷蔵庫の中から　　"
	.sjisn	"　　　　見つかった生卵だ。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　キッチンの冷蔵庫の中から　　　　　　見つかった生卵だ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"１階の食堂の暖炉の上で見つけた。"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"１階の食堂の暖炉の上で見つけた。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"アレグロさんからもらったトマト　"
	.sjisn	"　コックのエスカルゴに渡そう。　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"アレグロさんからもらったトマト　　コックのエスカルゴに渡そう。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　アレグロさんの機嫌をとろうと、"
	.sjisn	"　　コックのエスカルゴが腕に　　"
	.sjisn	"　よりをかけたフランス料理だ。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　アレグロさんの機嫌をとろうと、　　コックのエスカルゴが腕に　　　よりをかけたフランス料理だ。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　２階の黄色い部屋で見つかった　"
	.sjisn	"魚を捕まえるためのアミのようだ。"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　２階の黄色い部屋で見つかった　魚を捕まえるためのアミのようだ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"２階のリビングルームの水槽でアミ"
	.sjisn	"　を使ったら、魚が捕れた。　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"２階のリビングルームの水槽でアミ　を使ったら、魚が捕れた。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　本にカギがはさんであった　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　ピンクのカギを手に入れた。　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　本にカギがはさんであった　　　　　　　　　　　　　　　　　　　　ピンクのカギを手に入れた。　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「もう、これ見てっ！私の部屋が　"
	.sjisn	"メチャクチャよっ…エスカルゴが　"
	.sjisn	"カベに穴をあけたからシンバルで　"
	.sjis	"ぶったたいてやろうとしたのよ。」"
.else
	.sjis	"「もう、これ見てっ！私の部屋が　メチャクチャよっ…エスカルゴが　カベに穴をあけたからシンバルで　ぶったたいてやろうとしたのよ。」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「私はアレグロ・アダージョ…音　"
	.sjisn	"楽の留学生としてイタリアから来　"
	.sjisn	"たんだけど、エスカルゴに言い寄　"
	.sjis	"られて困ってるの…最低だわ！」　"
.else
	.sjis	"「私はアレグロ・アダージョ…音　楽の留学生としてイタリアから来　たんだけど、エスカルゴに言い寄　られて困ってるの…最低だわ！」　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「エスカルゴはフランスから来た　"
	.sjisn	"コックさんなの…お国に奥さんと　"
	.sjisn	"子供がいるのに私のことが好きだ　"
	.sjis	"ってしつこいのよ…変な人だわ。」"
.else
	.sjis	"「エスカルゴはフランスから来た　コックさんなの…お国に奥さんと　子供がいるのに私のことが好きだ　ってしつこいのよ…変な人だわ。」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「私の部屋にはもう入らないで…レ"
	.sjisn	"ディに対して失礼だと思わない？ミ"
	.sjisn	"スターパーキンソンならこの階の反"
	.sjis	"対側の部屋で待っているわよ。」　"
.else
	.sjis	"「私の部屋にはもう入らないで…レディに対して失礼だと思わない？ミスターパーキンソンならこの階の反対側の部屋で待っているわよ。」　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「やぁ！このオンボロ車あんたの？"
	.sjisn	"　ひどくこわれてるけどオレがすぐ"
	.sjisn	"　直してやるよ…しかしずいぶんポ"
	.sjis	"　ンコツだね、新しく買ったら？」"
.else
	.sjis	"「やぁ！このオンボロ車あんたの？　ひどくこわれてるけどオレがすぐ　直してやるよ…しかしずいぶんポ　ンコツだね、新しく買ったら？」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「オレはジャック・スミス…この　"
	.sjisn	"家で世話になってる使用人さ…で　"
	.sjisn	"も本当は芸術家の卵なんだぜ…気　"
	.sjis	"軽にジャックって呼んでくれよ。」"
.else
	.sjis	"「オレはジャック・スミス…この　家で世話になってる使用人さ…で　も本当は芸術家の卵なんだぜ…気　軽にジャックって呼んでくれよ。」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「どうやらコックさんのムッシュ・"
	.sjisn	"アペリチフは美人のアレグロさんの"
	.sjisn	"ことが気になってるみたいだな…今"
	.sjis	"は落ち込んでキッチンにいるよ。」"
.else
	.sjis	"「どうやらコックさんのムッシュ・アペリチフは美人のアレグロさんのことが気になってるみたいだな…今は落ち込んでキッチンにいるよ。」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「ナポレオン？そりゃ君のおじさ　"
	.sjisn	"んがかわいがってるイヌの名前だ　"
	.sjisn	"あいつだったら庭にいるよ…なに、"
	.sjis	"大丈夫、かみつきゃしないから。」"
.else
	.sjis	"「ナポレオン？そりゃ君のおじさ　んがかわいがってるイヌの名前だ　あいつだったら庭にいるよ…なに、大丈夫、かみつきゃしないから。」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「たしかに私はカベに穴を空けた　"
	.sjisn	"が、太っているので通れなかった…"
	.sjisn	"しかし、アレグロはかんかんに怒　"
	.sjis	"ってもう口もきいてくれない。」　"
.else
	.sjis	"「たしかに私はカベに穴を空けた　が、太っているので通れなかった…しかし、アレグロはかんかんに怒　ってもう口もきいてくれない。」　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「わしはエスカルゴ・アペリチフ　"
	.sjisn	"この家でみんなの食事を作ってお　"
	.sjisn	"る…昔はフランスのレストランで　"
	.sjis	"料理長をしていたこともある。」　"
.else
	.sjis	"「わしはエスカルゴ・アペリチフ　この家でみんなの食事を作ってお　る…昔はフランスのレストランで　料理長をしていたこともある。」　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「アレグロに嫌われてしまった…　"
	.sjisn	"彼女のひくピアノは美しい音色だ　"
	.sjisn	"そんな彼女にわしは夢中になった　"
	.sjis	"フランス人はいつも恋するのさ。」"
.else
	.sjis	"「アレグロに嫌われてしまった…　彼女のひくピアノは美しい音色だ　そんな彼女にわしは夢中になった　フランス人はいつも恋するのさ。」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「ナポレオンなら庭で遊んどるよ　"
	.sjisn	"あのイヌはフランス料理しか口に　"
	.sjisn	"しないゼイタクなイヌだ。」　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"「ナポレオンなら庭で遊んどるよ　あのイヌはフランス料理しか口に　しないゼイタクなイヌだ。」　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「待っておったぞ！キートン君…　"
	.sjisn	"どうだね、わしの新しい屋敷は？　"
	.sjisn	"わざわざ来てくれてすまなかった　"
	.sjis	"がなかなか楽しかったじゃろう？」"
.else
	.sjis	"「待っておったぞ！キートン君…　どうだね、わしの新しい屋敷は？　わざわざ来てくれてすまなかった　がなかなか楽しかったじゃろう？」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「わしはナポレオンが好きでね…　"
	.sjisn	"イヌにもその名前を付けておる…　"
	.sjisn	"ちなみに今日４月１日はナポレオ　"
	.sjis	"ンの結婚記念日でもあるのだよ。」"
.else
	.sjis	"「わしはナポレオンが好きでね…　イヌにもその名前を付けておる…　ちなみに今日４月１日はナポレオ　ンの結婚記念日でもあるのだよ。」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「君の車は使用人のジャックに直　"
	.sjisn	"させるから心配しないでおくれ…　"
	.sjisn	"しばらくゆっくりしてくれたまえ、"
	.sjis	"今日はごちそうを用意するから。」"
.else
	.sjis	"「君の車は使用人のジャックに直　させるから心配しないでおくれ…　しばらくゆっくりしてくれたまえ、今日はごちそうを用意するから。」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「これもわしの趣味でな…まあそう"
	.sjisn	"怒らないで…これにこりずにまた来"
	.sjisn	"てくれたまえ、次はもっと面白い仕"
	.sjis	"掛けを用意しとくから、ワハハ。」"
.else
	.sjis	"「これもわしの趣味でな…まあそう怒らないで…これにこりずにまた来てくれたまえ、次はもっと面白い仕掛けを用意しとくから、ワハハ。」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「それはエスカルゴにあてて私が　"
	.sjisn	"書いたの…あの人ったら人の目を　"
	.sjisn	"盗んで私のピアノにさわるから３　"
	.sjis	"階の音楽室もふさいだのよ。」　　"
.else
	.sjis	"「それはエスカルゴにあてて私が　書いたの…あの人ったら人の目を　盗んで私のピアノにさわるから３　階の音楽室もふさいだのよ。」　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「トホホ…何とかしてアレグロの　"
	.sjisn	"機嫌をとらなきゃわしは一生嫌わ　"
	.sjisn	"れてしまう…おいしいフランス料　"
	.sjis	"理を作るから材料を集めてくれ。」"
.else
	.sjis	"「トホホ…何とかしてアレグロの　機嫌をとらなきゃわしは一生嫌わ　れてしまう…おいしいフランス料　理を作るから材料を集めてくれ。」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「気持ちはありがたいけど私には　"
	.sjisn	"フィアンセがいるの…このトマト　"
	.sjisn	"をあげるからエスカルゴにごめん　"
	.sjis	"なさいと言っておいてくれない？」"
.else
	.sjis	"「気持ちはありがたいけど私には　フィアンセがいるの…このトマト　をあげるからエスカルゴにごめん　なさいと言っておいてくれない？」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「ムッ！それはわしが書いた手紙…"
	.sjisn	"アレグロに渡そうと思っておった　"
	.sjisn	"がどうも気まずい…わしの代わり　"
	.sjis	"にアレグロに渡してきてくれ。」　"
.else
	.sjis	"「ムッ！それはわしが書いた手紙…アレグロに渡そうと思っておった　がどうも気まずい…わしの代わり　にアレグロに渡してきてくれ。」　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「ごめんなさい受け取れないわ…　"
	.sjisn	"私、フランス料理って太るから嫌　"
	.sjisn	"いなの…それナポレオンが大好き　"
	.sjis	"だから食べさせてあげて。」　　　"
.else
	.sjis	"「ごめんなさい受け取れないわ…　私、フランス料理って太るから嫌　いなの…それナポレオンが大好き　だから食べさせてあげて。」　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「その料理をアレグロに見せて、　"
	.sjisn	"わしが心を込めて作ったと伝えて　"
	.sjisn	"くれ。」　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"「その料理をアレグロに見せて、　わしが心を込めて作ったと伝えて　くれ。」　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「わしの料理に洋酒は欠かせない　"
	.sjisn	"このプランデーはナポレオンだ。」"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"「わしの料理に洋酒は欠かせない　このプランデーはナポレオンだ。」　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「うむ、このブランデーを使えば　"
	.sjisn	"わしの料理はもっとうまくなる…。"
	.sjisn	"」　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"「うむ、このブランデーを使えば　わしの料理はもっとうまくなる…。」　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「それはオレの日記じゃないか！　"
	.sjisn	"オレの部屋を探しまわらないでく　"
	.sjisn	"れ…この鉄のカギを使えば上の扉　"
	.sjis	"が開くから日記は返してくれ。」　"
.else
	.sjis	"「それはオレの日記じゃないか！　オレの部屋を探しまわらないでく　れ…この鉄のカギを使えば上の扉　が開くから日記は返してくれ。」　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"「そんなもの私がもらって　　　　"
	.sjis	"　　　　　どうしろというのだ？」"
.else
	.sjis	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　「そんなもの私がもらって　　　　　　　　　どうしろというのだ？」"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「さあ、その料理をアレグロに渡し"
	.sjisn	"てきておくれ…わしがよろしく言っ"
	.sjisn	"ていたと伝えといてくれないか。」"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"「さあ、その料理をアレグロに渡してきておくれ…わしがよろしく言っていたと伝えといてくれないか。」　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjisn	"「ちょっと待っててくれたまえ。」"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　「ちょっと待っててくれたまえ。」　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.area @text_size
.if LANG == JAP
	.sjisn	"「そんなもの私がもらって　　　　"
	.sjisn	"　　　　　どうしろというのだ？」"
	.sjisn	"　　　　　　　　　　　　　　　　"
	.sjis	"　　　　　　　　　　　　　　　　"
.else
	.sjis	"「そんなもの私がもらって　　　　　　　　　どうしろというのだ？」　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"
.endif
.endarea

;--------------------------------------

.db 00h, 00h, 00h