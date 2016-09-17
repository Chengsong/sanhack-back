if Question.count == 0
  Question.create([
    {content: "何時間寝ましたか?", avg: '8', min_value: '0', max_value: '24'}#,
    # {content: "何食食べましたか？", avg: 3, min_value: 0, max_value: 5}
  ])
end

if Feel.count == 0
  Feel.create([
    {user_id: '1', date: "2016-09-17", calc_value: '1', my_value: '3'},
    {user_id: '2', date: "2016-09-17", calc_value: '2', my_value: '3'},
    {user_id: '3', date: "2016-09-17", calc_value: '3', my_value: '3'},
    {user_id: '1', date: "2016-09-17", calc_value: '1', my_value: '3'},
  ])
end