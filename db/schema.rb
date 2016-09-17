# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160917041544) do

  create_table "feels", force: :cascade do |t|
    t.integer "user_id"
    t.date    "date"
    t.integer "calc_value"
    t.integer "my_value"
  end

  create_table "questions", force: :cascade do |t|
    t.text    "content"
    t.integer "avg"
    t.integer "min_value"
    t.integer "max_value"
  end

  create_table "users", force: :cascade do |t|
    t.string  "name"
    t.string  "mail"
    t.string  "password_digest"
    t.integer "permission"
  end

end