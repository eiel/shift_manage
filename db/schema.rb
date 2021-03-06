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

ActiveRecord::Schema.define(:version => 20130501052254) do

  create_table "main_shift_regulars_input_regular_shifts", :force => true do |t|
    t.integer  "irs_date_id"
    t.integer  "irs_username_id"
    t.integer  "irs_lect1"
    t.integer  "irs_lect2"
    t.integer  "irs_lect3"
    t.integer  "irs_lect4"
    t.integer  "irs_lect5"
    t.integer  "irs_deside_lect1"
    t.integer  "irs_deside_lect2"
    t.integer  "irs_deside_lect3"
    t.integer  "irs_deside_lect4"
    t.integer  "irs_deside_lect5"
    t.boolean  "irs_condition"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "manage_shift_days", :force => true do |t|
    t.integer  "manage_shift_id"
    t.date     "shift_day"
    t.boolean  "condition"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "manage_shift_regulars", :force => true do |t|
    t.string   "rs_name"
    t.integer  "rs_Mon"
    t.integer  "rs_Tue"
    t.integer  "rs_Wed"
    t.integer  "rs_Thu"
    t.integer  "rs_Fri"
    t.date     "rs_input_limit_date"
    t.boolean  "rs_condition"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

  create_table "manage_shifts", :force => true do |t|
    t.integer  "shift_type"
    t.string   "shift_name"
    t.text     "shift_memo"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.date     "shift_input_limit"
    t.boolean  "condition"
  end

  create_table "shift_days", :force => true do |t|
    t.integer  "manage_shift_id"
    t.date     "shift_day"
    t.boolean  "condition"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

end
