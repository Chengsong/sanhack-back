class CreateFeels < ActiveRecord::Migration
  def change
    create_table :feels do |t|
      t.integer :user_id
      t.date :date
      t.integer :calc_value
      t.integer :my_value
      
      t.timestamp null: false
    end
  end
end
