# encoding: UTF-8
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
# It's strongly recommended to check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20121103083232) do
=======
ActiveRecord::Schema.define(:version => 20121103151750) do
>>>>>>> 2a7fbbfe9bfc0ae91d20e2832e0fa1a148ae5952

  create_table "messages", :force => true do |t|
    t.string   "sender"
    t.string   "subject"
    t.string   "to"
    t.string   "date"
    t.text     "body"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "mobile"
    t.float    "longitude"
    t.float    "latitude"
    t.string   "address"
    t.boolean  "gmaps"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
