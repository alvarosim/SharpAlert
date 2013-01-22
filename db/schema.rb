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

ActiveRecord::Schema.define(:version => 20130116130427) do

  create_table "alerts", :force => true do |t|
    t.datetime "alert_date"
    t.string   "device_name"
    t.string   "device_model"
    t.string   "device_serial"
    t.string   "device_code"
    t.string   "alert_msg"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "notify_controls", :force => true do |t|
    t.string   "device_serial"
    t.string   "who"
    t.integer  "jam"
    t.integer  "toner_low"
    t.integer  "toner_empty"
    t.integer  "paper"
    t.integer  "service"
    t.integer  "pm"
    t.integer  "waste_almost_full"
    t.integer  "waste_full"
    t.integer  "job_log_full"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

end