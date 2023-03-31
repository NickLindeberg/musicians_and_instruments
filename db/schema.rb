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

ActiveRecord::Schema.define(version: 2023_03_24_151122) do

  create_table "instruments", force: :cascade do |t|
    t.string "name"
  end

  create_table "musician_instruments", force: :cascade do |t|
    t.integer "musician_id"
    t.integer "instrument_id"
    t.index ["instrument_id"], name: "index_musician_instruments_on_instrument_id"
    t.index ["musician_id"], name: "index_musician_instruments_on_musician_id"
  end

  create_table "musicians", force: :cascade do |t|
    t.string "name"
    t.string "email"
  end

end
