if Question.count == 0
  Question.create([
    {content: "何時間寝ましたか?", avg: '8', min_value: '0', max_value: '24'}#,
    # {content: "何食食べましたか？", avg: 3, min_value: 0, max_value: 5}
  ])
end