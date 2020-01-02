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

ActiveRecord::Schema.define(version: 2020_01_02_063317) do

  create_table "monsters", force: :cascade do |t|
    t.string "name"
    t.string "img_src"
    t.text "description"
    t.integer "reward_amount"
    t.integer "health_points"
    t.integer "dodge_chance"
    t.integer "attack_pwr"
    t.integer "accuracy_rtg"
    t.integer "oil_id"
    t.integer "sign_id"
    t.integer "place_id"
    t.integer "time_of_day_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["oil_id"], name: "index_monsters_on_oil_id"
    t.index ["place_id"], name: "index_monsters_on_place_id"
    t.index ["sign_id"], name: "index_monsters_on_sign_id"
    t.index ["time_of_day_id"], name: "index_monsters_on_time_of_day_id"
  end

  create_table "oils", force: :cascade do |t|
    t.string "name"
    t.string "img_src"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "places", force: :cascade do |t|
    t.string "name"
    t.string "img_src"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "potions", force: :cascade do |t|
    t.string "name"
    t.string "img_src"
    t.text "effect"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "signs", force: :cascade do |t|
    t.string "name"
    t.string "img_src"
    t.integer "damage"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "time_of_days", force: :cascade do |t|
    t.string "name"
    t.string "img_src"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "monsters", "oils"
  add_foreign_key "monsters", "places"
  add_foreign_key "monsters", "signs"
  add_foreign_key "monsters", "time_of_days"
end
