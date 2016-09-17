# if Question.count == 0
#   Question.create([
#     {content: "何時間寝ましたか?", select1: '0-4', select2: '5-', select1: '0-4', select1: '0-4', select1: '0-4'},
#     {content: "何時間寝ましたか?", select1: '0-4', select2: '5-', select1: '0-4', select1: '0-4', select1: '0-4'},
#     {content: "何時間寝ましたか?", select1: '0-4', select2: '5-', select1: '0-4', select1: '0-4', select1: '0-4'}
#   ])
# end

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
    {name: 'aa', mail: 'aaa', password: 'aaa'},
    {name: 'bb', mail: 'aaa', password: 'aaa'},
    {name: 'cc', mail: 'aaa', password: 'aaa'},
    {name: 'dd', mail: 'aaa', password: 'aaa'}
    ])
