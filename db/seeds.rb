if Question.count == 0
  Question.create([
    {content: "今日は元気ですか?", select1: '全く元気でない', select2: 'あまり元気でない', select3: '通常運転だ', select4: 'かなり元気だ', select5: '超元気だ'},
    {content: "快眠でしたか?", select1: 'ほとんど寝ていない', select2: 'あまり寝ていない', select3: '通常運転だ', select4: '結構寝た', select5: '超快眠だった'},
    {content: "食欲はわきますか?", select1: '何も食べたくない', select2: 'あまり食べたくない', select3: '通常運転だ', select4: 'かなり食べたい', select5: '超食べたい'},
    {content: "自分の未来は明るいと思いますか?", select1: '全く思えない', select2: 'あまり思えない', select3: '通常運転だ', select4: 'かなり思える', select5: '超思える'},
    {content: "助けてくれる人の存在を感じますか?", select1: '全く感じない', select2: 'あまり感じない', select3: '通常運転だ', select4: 'かなり感じる', select5: '超感じる'},
    {content: "腸の調子はいいですか?", select1: '全く良くない', select2: 'あまり良くない', select3: '通常運転だ', select4: 'かなり快調だ', select5: '超快調だ'},
    {content: "周りから嫌われても，自分を統制できますか?", select1: '全然できない', select2: 'あまりできない', select3: '通常運転だ', select4: 'かなりできる', select5: '超できる'},
    {content: "幸せになれると思いますか?", select1: '全く思えない', select2: 'あまり思えない', select3: '通常運転だ', select4: 'かなり思える', select5: '超思える'},
    {content: "自分の価値観は大事だと思いますか?", select1: '全く思えない', select2: 'あまり思えない', select3: '通常運転だ', select4: 'かなり思える', select5: '超思える'},
    {content: "仕事はできそうですか?", select1: '全然手につかない', select2: 'あまりしたくない', select3: '通常運転だ', select4: 'かなり仕事したい', select5: '超仕事したい'}
  ])
end

if Feel.count == 0
  Feel.create([
    {user_id: '1', date: "2016-09-17", calc_value: '1', my_value: '3'},
    {user_id: '2', date: "2016-09-17", calc_value: '2', my_value: '3'},
    {user_id: '3', date: "2016-09-17", calc_value: '3', my_value: '3'},
    {user_id: '1', date: "2016-09-17", calc_value: '1', my_value: '3'},
    {user_id: '1', date: "2016-09-16", calc_value: '1', my_value: '3'}
  ])
end

User.create([
    {name: 'Matsumoto', mail: 'matsumoto@sansan.com', password: 'aaa', permission: '0'},
    {name: 'Oikawa', mail: 'oikawa@sansan.com', password: 'aaa', permission: '0'},
    {name: 'Terada', mail: 'terada@sansan.com', password: 'aaa', permission: '0'},
    {name: 'Shiomi', mail: 'shiomi@sansan.com', password: 'aaa', permission: '0'},
    {name: 'Shishikura', mail: 'shishikura@sansan.com', password: 'aaa', permission: '0'},
    {name: 'Joraku', mail: 'joraku@sansan.com', password: 'aaa', permission: '0'},
    {name: 'Nagai', mail: 'nagai@sansan.com', password: 'aaa', permission: '0'},
    {name: 'Fujikura', mail: 'fujikura@sansan.com', password: 'aaa', permission: '0'},
    {name: 'Kanbara', mail: 'kanbara@sansan.com', password: 'aaa', permission: '0'},
    {name: 'Ito', mail: 'ito@sansan.com', password: 'aaa', permission: '0'},
    {name: 'Sato', mail: 'sato@sansan.com', password: 'aaa', permission: '0'},
    {name: 'Iwai', mail: 'iwai@sansan.com', password: 'aaa', permission: '0'},
    {name: 'Kase', mail: 'kase@sansan.com', password: 'aaa', permission: '0'},
    {name: 'Sc', mail: 'sc@sansan.com', password: 'aaa', permission: '0'},
    {name: 'Tanaka', mail: 'tanaka@sansan.com', password: 'aaa', permission: '0'}
])
