class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :mail
      t.string :password_digest
      t.integer :permission
      
      t.timestamp null: false
    end
  end
end
