# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_04_28_071030) do

  create_table "belongs", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "company", null: false
    t.string "group"
    t.string "depertment"
    t.string "section"
    t.string "unit"
    t.integer "code", null: false
  end

  create_table "naisens", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "naisen"
    t.bigint "user_id"
    t.integer "code"
    t.index ["user_id"], name: "index_naisens_on_user_id"
  end

  create_table "users", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "company", null: false
    t.string "group"
    t.string "depertment"
    t.string "section"
    t.string "unit"
    t.integer "code", null: false
    t.string "first_name", null: false
    t.string "last_name", null: false
    t.string "kana", null: false
    t.string "position", null: false
    t.integer "num", null: false
    t.index ["code"], name: "index_users_on_code"
  end

  add_foreign_key "naisens", "users"
end
