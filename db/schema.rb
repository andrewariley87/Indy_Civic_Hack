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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160430014933) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "events", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "lab"
    t.string   "case"
    t.string   "occurence_report"
    t.string   "date"
    t.string   "red_p"
    t.string   "nazi"
    t.string   "one_pot"
    t.string   "vin"
    t.string   "residence"
    t.string   "out_building"
    t.string   "vehicle"
    t.string   "hotel_motel"
    t.string   "open_no_structure"
    t.string   "business"
    t.string   "other"
    t.string   "address"
    t.string   "city"
    t.string   "city_state_zip"
    t.string   "county"
    t.string   "county_fips"
    t.float    "latitude"
    t.float    "longitude"
    t.string   "city_latitude"
    t.string   "city_longitude"
  end

end
