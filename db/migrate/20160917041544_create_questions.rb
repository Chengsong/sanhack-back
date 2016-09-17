class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :content
      t.integer :avg
      t.integer :min_value
      t.integer :max_value
      
      t.timestamp null: false
    end
  end
end
