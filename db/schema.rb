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

ActiveRecord::Schema.define(:version => 20120421224615) do

  create_table "planets", :force => true do |t|
    t.integer  "kepler_id"
    t.integer  "KOI"
    t.decimal  "t0",          :precision => 15, :scale => 10
    t.decimal  "e_t0",        :precision => 15, :scale => 10
    t.decimal  "period",      :precision => 15, :scale => 10
    t.decimal  "e_period",    :precision => 15, :scale => 10
    t.decimal  "p_rad",       :precision => 15, :scale => 10
    t.decimal  "a",           :precision => 15, :scale => 10
    t.decimal  "teq",         :precision => 15, :scale => 10
    t.decimal  "dur",         :precision => 15, :scale => 10
    t.decimal  "depth",       :precision => 15, :scale => 10
    t.decimal  "d_r",         :precision => 15, :scale => 10
    t.decimal  "e_d_r",       :precision => 15, :scale => 10
    t.decimal  "r_r",         :precision => 15, :scale => 10
    t.decimal  "e_r_r",       :precision => 15, :scale => 10
    t.decimal  "b",           :precision => 15, :scale => 10
    t.decimal  "e_b",         :precision => 15, :scale => 10
    t.decimal  "snr",         :precision => 15, :scale => 10
    t.decimal  "chi",         :precision => 15, :scale => 10
    t.decimal  "teff",        :precision => 15, :scale => 10
    t.decimal  "log_g",       :precision => 15, :scale => 10
    t.decimal  "s_rad",       :precision => 15, :scale => 10
    t.decimal  "f_teff",      :precision => 15, :scale => 10
    t.string   "planet_name"
    t.string   "paperURL"
    t.datetime "created_at",                                  :null => false
    t.datetime "updated_at",                                  :null => false
  end

end
