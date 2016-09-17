class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :content
      t.string :select1
      t.string :select2
      t.string :select3
      t.string :select4
      t.string :select5
      
      t.timestamp null: false
    end
  end
end
