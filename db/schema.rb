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

ActiveRecord::Schema.define(version: 20170527165304) do

  create_table "counties", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "state_id"
    t.string  "name"
  end

  create_table "masters", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "a"
    t.string   "b"
    t.string   "c"
    t.string   "d"
    t.string   "e"
    t.string   "f"
    t.string   "g"
    t.string   "h"
    t.string   "i"
    t.string   "j"
    t.string   "k"
    t.string   "l"
    t.string   "m"
    t.string   "n"
    t.string   "o"
    t.string   "p"
    t.string   "q"
    t.string   "r"
    t.string   "s"
    t.string   "t"
    t.string   "u"
    t.string   "v"
    t.string   "w"
    t.string   "x"
    t.string   "y"
    t.string   "z"
    t.string   "aa"
    t.string   "ab"
    t.string   "ac"
    t.string   "ad"
    t.string   "ae"
    t.string   "af"
    t.string   "ag"
    t.string   "ah"
    t.string   "ai"
    t.string   "aj"
    t.string   "ak"
    t.string   "al"
    t.string   "am"
    t.string   "an"
    t.string   "ao"
    t.string   "ap"
    t.string   "aq"
    t.string   "ar"
    t.string   "as"
    t.string   "at"
    t.string   "au"
    t.string   "av"
    t.string   "aw"
    t.string   "ax"
    t.string   "ay"
    t.string   "az"
    t.string   "ba"
    t.string   "bb"
    t.string   "bc"
    t.string   "bd"
    t.string   "be"
    t.string   "bf"
    t.string   "bg"
    t.string   "bh"
    t.string   "bi"
    t.string   "bj"
    t.string   "bk"
    t.string   "bl"
    t.string   "bm"
    t.string   "bn"
    t.string   "bo"
    t.string   "bp"
    t.string   "bq"
    t.string   "br"
    t.string   "bs"
    t.string   "bt"
    t.string   "bu"
    t.string   "bv"
    t.string   "bw"
    t.string   "bx"
    t.string   "by"
    t.string   "bz"
    t.string   "ca"
    t.string   "cb"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "states", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "abbrv"
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "towns", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "state_id"
    t.integer "county_id"
    t.string  "name"
  end

end
