; -----------------------------------------------------------------------------
; Reactions
; -----------------------------------------------------------------------------

.org 0x80093DC4

.str (LANG == "jap") ? \
	"　バーのカウンターから出てきた…　こんなに強い酒は飲めないから　　　　　　やめておこう。　　　　　　　　　　　　　　　　　　　　" : \
	"　バーのカウンターから出てきた…　こんなに強い酒は飲めないから　　　　　　やめておこう。　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"愛のない世界とは、あかりのない幻燈のようなものだ　　　　　　　　　　「若きウエルテルの悩み」　　　　有名なゲーテの哲学書だ。　　" : \
	"愛のない世界とは、あかりのない幻燈のようなものだ　　　　　　　　　　「若きウエルテルの悩み」　　　　有名なゲーテの哲学書だ。　　"

.str (LANG == "jap") ? \
	"『言語は思想のひょうげんである』　　これはウエブスター辞書だ　　　おじさんからのプレゼントかな？　　　　　　　　　　　　　　　　" : \
	"『言語は思想のひょうげんである』　　これはウエブスター辞書だ　　　おじさんからのプレゼントかな？　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"チキンざりがに卵トマトにんにく、プーレソーテ・ア・ラ・マレンゴの作り方　　　　　　　　　　　　　　　どうやら料理の本のようだ。　" : \
	"チキンざりがに卵トマトにんにく、プーレソーテ・ア・ラ・マレンゴの作り方　　　　　　　　　　　　　　　どうやら料理の本のようだ。　"

.str (LANG == "jap") ? \
	"　　あわわ、　　　　　　　　　　こいつは口に出して言えないような　　　エッチな内容の本だ。　　　　　　　　　　　　　　　　　　　" : \
	"　　あわわ、　　　　　　　　　　こいつは口に出して言えないような　　　エッチな内容の本だ。　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"ブオナパルテが自らを皇帝と称するとベートーベンはかっとなって楽譜をひきちぎった…英雄交きょう曲　　　音楽に関する本のようだな。　" : \
	"ブオナパルテが自らを皇帝と称するとベートーベンはかっとなって楽譜をひきちぎった…英雄交きょう曲　　　音楽に関する本のようだな。　"

.str (LANG == "jap") ? \
	"　トルストイの『戦争と平和』だ　　　黒い本が見つからないので　　　ペンキで白い本を黒くしてみた…　こんな事、していいのだろうか？" : \
	"　トルストイの『戦争と平和』だ　　　黒い本が見つからないので　　　ペンキで白い本を黒くしてみた…　こんな事、していいのだろうか？"

.str (LANG == "jap") ? \
	"芸術家にとっての英雄の存在とは、歴史の中のひとりの人間である　　　トルストイのむずかしい文学書　　　　　『戦争と平和』だ。　　　" : \
	"芸術家にとっての英雄の存在とは、歴史の中のひとりの人間である　　　トルストイのむずかしい文学書　　　　　『戦争と平和』だ。　　　"

.str (LANG == "jap") ? \
	"　１階の客間で見つかったカギだ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"　１階の客間で見つかったカギだ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"　　鏡の男からもらったカギだ　　　青い扉は１階と２階にあるけど　　　　１階の部屋にはカギは　　　　　かかってなかったはずだ。　　" : \
	"　　鏡の男からもらったカギだ　　　青い扉は１階と２階にあるけど　　　　１階の部屋にはカギは　　　　　かかってなかったはずだ。　　"

.str (LANG == "jap") ? \
	"　１階のキッチンから見つかった。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"　１階のキッチンから見つかった。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"トイレで見つけたエッチな本の間に　　　はさんであったカギだ　　　トイレで一体何をしてたんだろう？　　　　　　　　　　　　　　　　" : \
	"トイレで見つけたエッチな本の間に　　　はさんであったカギだ　　　トイレで一体何をしてたんだろう？　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"　２階の緑の部屋から見つけた。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"　２階の緑の部屋から見つけた。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"　　下級の兵士からヨーロッパ　　　　全土を統一し、皇帝の座に　　　登りつめたフランスの英雄だ。　　　　　　　　　　　　　　　　　" : \
	"　　下級の兵士からヨーロッパ　　　　全土を統一し、皇帝の座に　　　登りつめたフランスの英雄だ。　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"地中海からアジア一帯を占領した、　　　　古代の征服者だ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"地中海からアジア一帯を占領した、　　　　古代の征服者だ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"昔の中国大陸から世界の３分の１を　　　支配した東洋の王様だ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"昔の中国大陸から世界の３分の１を　　　支配した東洋の王様だ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"３月３１日、ムッシュ・アペリチフがノコギリを借りに来た…あれで何をする気だろう？　　　　　　　　　　　　　　　　ジャック・スミス" : \
	"３月３１日、ムッシュ・アペリチフがノコギリを借りに来た…あれで何をする気だろう？　　　　　　　　　　　　　　　　ジャック・スミス"

.str (LANG == "jap") ? \
	"　なんで犬が鍵をくれるんだろう…まぁいいか　おじさんの部屋以外に　閉まっている部屋はもうない！　　　　　　　　　　　　　　　　　" : \
	"　なんで犬が鍵をくれるんだろう…まぁいいか　おじさんの部屋以外に　閉まっている部屋はもうない！　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"１階の応接間から見つかったカギ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"１階の応接間から見つかったカギ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"ピンクの部屋から見つかったカギ　　これを手に入れるのにずいぶん　　　　　痛い目にあった。　　　　　　　　　　　　　　　　　　　　" : \
	"ピンクの部屋から見つかったカギ　　これを手に入れるのにずいぶん　　　　　痛い目にあった。　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"いとしのアレグロへ　　　　　　　あなたを一目見たときに私の鍋に火がついた…あなたの事を想うと私の心はムニエルだ。　　　エスカルゴ" : \
	"いとしのアレグロへ　　　　　　　あなたを一目見たときに私の鍋に火がついた…あなたの事を想うと私の心はムニエルだ。　　　エスカルゴ"

.str (LANG == "jap") ? \
	"ベートーベンのクラシック…　　　　　　　　　　　　「皇帝」だ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"ベートーベンのクラシック…　　　　　　　　　　　　「皇帝」だ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"ドリス・ディのヒットソング…　　　　　　「ケ・セラ・セラ」だ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"ドリス・ディのヒットソング…　　　　　　「ケ・セラ・セラ」だ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"ベスト・オブ・ジャズ…　　　　　　　　「イン・ザ・ムード」だ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"ベスト・オブ・ジャズ…　　　　　　　　「イン・ザ・ムード」だ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"ムッシュ・アペリチフへ　　　　　私のいない間に壁に穴を開けるなんて最低よ…私に近づかないで！　　　　　　　　アレグロ・アダージョ" : \
	"ムッシュ・アペリチフへ　　　　　私のいない間に壁に穴を開けるなんて最低よ…私に近づかないで！　　　　　　　　アレグロ・アダージョ"

.str (LANG == "jap") ? \
	"２階の黄色い部屋のベッドの枕元に　　ノコギリがかくしてあった。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"２階の黄色い部屋のベッドの枕元に　　ノコギリがかくしてあった。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"　　ジャックからもらったカギ　　これで、おじさんの部屋の前にある　　重たいとびらは開くだろう。　　　　　　　　　　　　　　　　　" : \
	"　　ジャックからもらったカギ　　これで、おじさんの部屋の前にある　　重たいとびらは開くだろう。　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"　　キッチンのオーブンの中に　　　　　あったニワトリの肉だ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"　　キッチンのオーブンの中に　　　　　あったニワトリの肉だ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"２階のリビングルームの水槽でアミ　を使ったら、ざりがにが捕れた。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"２階のリビングルームの水槽でアミ　を使ったら、ざりがにが捕れた。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"　　キッチンの冷蔵庫の中から　　　　　　見つかった生卵だ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"　　キッチンの冷蔵庫の中から　　　　　　見つかった生卵だ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"１階の食堂の暖炉の上で見つけた。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"１階の食堂の暖炉の上で見つけた。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"アレグロさんからもらったトマト　　コックのエスカルゴに渡そう。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"アレグロさんからもらったトマト　　コックのエスカルゴに渡そう。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"　アレグロさんの機嫌をとろうと、　　コックのエスカルゴが腕に　　　よりをかけたフランス料理だ。　　　　　　　　　　　　　　　　　" : \
	"　アレグロさんの機嫌をとろうと、　　コックのエスカルゴが腕に　　　よりをかけたフランス料理だ。　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"　２階の黄色い部屋で見つかった　魚を捕まえるためのアミのようだ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"　２階の黄色い部屋で見つかった　魚を捕まえるためのアミのようだ。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"２階のリビングルームの水槽でアミ　を使ったら、魚が捕れた。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"２階のリビングルームの水槽でアミ　を使ったら、魚が捕れた。　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"　　本にカギがはさんであった　　　　　　　　　　　　　　　　　　　　ピンクのカギを手に入れた。　　　　　　　　　　　　　　　　　" : \
	"　　本にカギがはさんであった　　　　　　　　　　　　　　　　　　　　ピンクのカギを手に入れた。　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"「もう、これ見てっ！私の部屋が　メチャクチャよっ…エスカルゴが　カベに穴をあけたからシンバルで　ぶったたいてやろうとしたのよ。」" : \
	"「もう、これ見てっ！私の部屋が　メチャクチャよっ…エスカルゴが　カベに穴をあけたからシンバルで　ぶったたいてやろうとしたのよ。」"

.str (LANG == "jap") ? \
	"「私はアレグロ・アダージョ…音　楽の留学生としてイタリアから来　たんだけど、エスカルゴに言い寄　られて困ってるの…最低だわ！」　" : \
	"「私はアレグロ・アダージョ…音　楽の留学生としてイタリアから来　たんだけど、エスカルゴに言い寄　られて困ってるの…最低だわ！」　"

.str (LANG == "jap") ? \
	"「エスカルゴはフランスから来た　コックさんなの…お国に奥さんと　子供がいるのに私のことが好きだ　ってしつこいのよ…変な人だわ。」" : \
	"「エスカルゴはフランスから来た　コックさんなの…お国に奥さんと　子供がいるのに私のことが好きだ　ってしつこいのよ…変な人だわ。」"

.str (LANG == "jap") ? \
	"「私の部屋にはもう入らないで…レディに対して失礼だと思わない？ミスターパーキンソンならこの階の反対側の部屋で待っているわよ。」　" : \
	"「私の部屋にはもう入らないで…レディに対して失礼だと思わない？ミスターパーキンソンならこの階の反対側の部屋で待っているわよ。」　"

.str (LANG == "jap") ? \
	"「やぁ！このオンボロ車あんたの？　ひどくこわれてるけどオレがすぐ　直してやるよ…しかしずいぶんポ　ンコツだね、新しく買ったら？」" : \
	"「やぁ！このオンボロ車あんたの？　ひどくこわれてるけどオレがすぐ　直してやるよ…しかしずいぶんポ　ンコツだね、新しく買ったら？」"

.str (LANG == "jap") ? \
	"「オレはジャック・スミス…この　家で世話になってる使用人さ…で　も本当は芸術家の卵なんだぜ…気　軽にジャックって呼んでくれよ。」" : \
	"「オレはジャック・スミス…この　家で世話になってる使用人さ…で　も本当は芸術家の卵なんだぜ…気　軽にジャックって呼んでくれよ。」"

.str (LANG == "jap") ? \
	"「どうやらコックさんのムッシュ・アペリチフは美人のアレグロさんのことが気になってるみたいだな…今は落ち込んでキッチンにいるよ。」" : \
	"「どうやらコックさんのムッシュ・アペリチフは美人のアレグロさんのことが気になってるみたいだな…今は落ち込んでキッチンにいるよ。」"

.str (LANG == "jap") ? \
	"「ナポレオン？そりゃ君のおじさ　んがかわいがってるイヌの名前だ　あいつだったら庭にいるよ…なに、大丈夫、かみつきゃしないから。」" : \
	"「ナポレオン？そりゃ君のおじさ　んがかわいがってるイヌの名前だ　あいつだったら庭にいるよ…なに、大丈夫、かみつきゃしないから。」"

.str (LANG == "jap") ? \
	"「たしかに私はカベに穴を空けた　が、太っているので通れなかった…しかし、アレグロはかんかんに怒　ってもう口もきいてくれない。」　" : \
	"「たしかに私はカベに穴を空けた　が、太っているので通れなかった…しかし、アレグロはかんかんに怒　ってもう口もきいてくれない。」　"

.str (LANG == "jap") ? \
	"「わしはエスカルゴ・アペリチフ　この家でみんなの食事を作ってお　る…昔はフランスのレストランで　料理長をしていたこともある。」　" : \
	"「わしはエスカルゴ・アペリチフ　この家でみんなの食事を作ってお　る…昔はフランスのレストランで　料理長をしていたこともある。」　"

.str (LANG == "jap") ? \
	"「アレグロに嫌われてしまった…　彼女のひくピアノは美しい音色だ　そんな彼女にわしは夢中になった　フランス人はいつも恋するのさ。」" : \
	"「アレグロに嫌われてしまった…　彼女のひくピアノは美しい音色だ　そんな彼女にわしは夢中になった　フランス人はいつも恋するのさ。」"

.str (LANG == "jap") ? \
	"「ナポレオンなら庭で遊んどるよ　あのイヌはフランス料理しか口に　しないゼイタクなイヌだ。」　　　　　　　　　　　　　　　　　　　" : \
	"「ナポレオンなら庭で遊んどるよ　あのイヌはフランス料理しか口に　しないゼイタクなイヌだ。」　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"「待っておったぞ！キートン君…　どうだね、わしの新しい屋敷は？　わざわざ来てくれてすまなかった　がなかなか楽しかったじゃろう？」" : \
	"「待っておったぞ！キートン君…　どうだね、わしの新しい屋敷は？　わざわざ来てくれてすまなかった　がなかなか楽しかったじゃろう？」"

.str (LANG == "jap") ? \
	"「わしはナポレオンが好きでね…　イヌにもその名前を付けておる…　ちなみに今日４月１日はナポレオ　ンの結婚記念日でもあるのだよ。」" : \
	"「わしはナポレオンが好きでね…　イヌにもその名前を付けておる…　ちなみに今日４月１日はナポレオ　ンの結婚記念日でもあるのだよ。」"

.str (LANG == "jap") ? \
	"「君の車は使用人のジャックに直　させるから心配しないでおくれ…　しばらくゆっくりしてくれたまえ、今日はごちそうを用意するから。」" : \
	"「君の車は使用人のジャックに直　させるから心配しないでおくれ…　しばらくゆっくりしてくれたまえ、今日はごちそうを用意するから。」"

.str (LANG == "jap") ? \
	"「これもわしの趣味でな…まあそう怒らないで…これにこりずにまた来てくれたまえ、次はもっと面白い仕掛けを用意しとくから、ワハハ。」" : \
	"「これもわしの趣味でな…まあそう怒らないで…これにこりずにまた来てくれたまえ、次はもっと面白い仕掛けを用意しとくから、ワハハ。」"

.str (LANG == "jap") ? \
	"「それはエスカルゴにあてて私が　書いたの…あの人ったら人の目を　盗んで私のピアノにさわるから３　階の音楽室もふさいだのよ。」　　" : \
	"「それはエスカルゴにあてて私が　書いたの…あの人ったら人の目を　盗んで私のピアノにさわるから３　階の音楽室もふさいだのよ。」　　"

.str (LANG == "jap") ? \
	"「トホホ…何とかしてアレグロの　機嫌をとらなきゃわしは一生嫌わ　れてしまう…おいしいフランス料　理を作るから材料を集めてくれ。」" : \
	"「トホホ…何とかしてアレグロの　機嫌をとらなきゃわしは一生嫌わ　れてしまう…おいしいフランス料　理を作るから材料を集めてくれ。」"

.str (LANG == "jap") ? \
	"「気持ちはありがたいけど私には　フィアンセがいるの…このトマト　をあげるからエスカルゴにごめん　なさいと言っておいてくれない？」" : \
	"「気持ちはありがたいけど私には　フィアンセがいるの…このトマト　をあげるからエスカルゴにごめん　なさいと言っておいてくれない？」"

.str (LANG == "jap") ? \
	"「ムッ！それはわしが書いた手紙…アレグロに渡そうと思っておった　がどうも気まずい…わしの代わり　にアレグロに渡してきてくれ。」　" : \
	"「ムッ！それはわしが書いた手紙…アレグロに渡そうと思っておった　がどうも気まずい…わしの代わり　にアレグロに渡してきてくれ。」　"

.str (LANG == "jap") ? \
	"「ごめんなさい受け取れないわ…　私、フランス料理って太るから嫌　いなの…それナポレオンが大好き　だから食べさせてあげて。」　　　" : \
	"「ごめんなさい受け取れないわ…　私、フランス料理って太るから嫌　いなの…それナポレオンが大好き　だから食べさせてあげて。」　　　"

.str (LANG == "jap") ? \
	"「その料理をアレグロに見せて、　わしが心を込めて作ったと伝えて　くれ。」　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"「その料理をアレグロに見せて、　わしが心を込めて作ったと伝えて　くれ。」　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"「わしの料理に洋酒は欠かせない　このプランデーはナポレオンだ。」　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"「わしの料理に洋酒は欠かせない　このプランデーはナポレオンだ。」　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"「うむ、このブランデーを使えば　わしの料理はもっとうまくなる…。」　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"「うむ、このブランデーを使えば　わしの料理はもっとうまくなる…。」　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"「それはオレの日記じゃないか！　オレの部屋を探しまわらないでく　れ…この鉄のカギを使えば上の扉　が開くから日記は返してくれ。」　" : \
	"「それはオレの日記じゃないか！　オレの部屋を探しまわらないでく　れ…この鉄のカギを使えば上の扉　が開くから日記は返してくれ。」　"

.str (LANG == "jap") ? \
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　「そんなもの私がもらって　　　　　　　　　どうしろというのだ？」" : \
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　「そんなもの私がもらって　　　　　　　　　どうしろというのだ？」"

.str (LANG == "jap") ? \
	"「さあ、その料理をアレグロに渡してきておくれ…わしがよろしく言っていたと伝えといてくれないか。」　　　　　　　　　　　　　　　　" : \
	"「さあ、その料理をアレグロに渡してきておくれ…わしがよろしく言っていたと伝えといてくれないか。」　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　「ちょっと待っててくれたまえ。」　　　　　　　　　　　　　　　　" : \
	"　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　「ちょっと待っててくれたまえ。」　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"「そんなもの私がもらって　　　　　　　　　どうしろというのだ？」　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　" : \
	"「そんなもの私がもらって　　　　　　　　　どうしろというのだ？」　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　"

.str (LANG == "jap") ? \
	"" : \
	""

.str (LANG == "jap") ? \
	"" : \
	""

.str (LANG == "jap") ? \
	"" : \
	""