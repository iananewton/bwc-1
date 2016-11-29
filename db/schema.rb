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

ActiveRecord::Schema.define(version: 20161129010411) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "input_items", force: :cascade do |t|
    t.integer  "InputType"
    t.text     "InputItemName"
    t.datetime "created_at",    :null=>false
    t.datetime "updated_at",    :null=>false
  end

  create_table "input_types", force: :cascade do |t|
    t.integer  "MDType"
    t.text     "InputTypeDescription"
    t.datetime "created_at",           :null=>false
    t.datetime "updated_at",           :null=>false
  end

  create_table "inputs", force: :cascade do |t|
    t.integer  "MasterDataID"
    t.integer  "InputItem"
    t.float    "Quantity"
    t.datetime "created_at",   :null=>false
    t.datetime "updated_at",   :null=>false
  end

  create_table "log_record_types", force: :cascade do |t|
    t.integer  "MDType"
    t.text     "LRTypeDescription"
    t.datetime "created_at",        :null=>false
    t.datetime "updated_at",        :null=>false
  end

  create_table "logs", force: :cascade do |t|
    t.integer  "MasterDataID"
    t.integer  "LogType"
    t.datetime "LDateTime"
    t.float    "LpH"
    t.float    "LTemp"
    t.float    "LGravity"
    t.float    "LBrix"
    t.float    "LAppProof"
    t.float    "LActProof"
    t.float    "LWeight"
    t.float    "LPG"
    t.float    "LGallons"
    t.datetime "created_at",   :null=>false
    t.datetime "updated_at",   :null=>false
  end

  create_table "master_data", force: :cascade do |t|
    t.datetime "MDDateTime"
    t.string   "ReferenceID"
    t.integer  "MDType"
    t.integer  "MDSubtype"
    t.integer  "Vessel"
    t.integer  "ClearingStatus"
    t.datetime "ClearingDateTime"
    t.datetime "created_at",       :null=>false
    t.datetime "updated_at",       :null=>false
  end

  create_table "master_data_subtypes", force: :cascade do |t|
    t.integer  "MDType"
    t.text     "MDSubtypeName"
    t.integer  "SpiritClass"
    t.integer  "UPC"
    t.datetime "created_at",    :null=>false
    t.datetime "updated_at",    :null=>false
  end

  create_table "master_data_types", force: :cascade do |t|
    t.text     "MDTypeName"
    t.datetime "created_at", :null=>false
    t.datetime "updated_at", :null=>false
  end

  create_table "notes", force: :cascade do |t|
    t.integer  "MasterDataID"
    t.string   "User"
    t.text     "NotesObject"
    t.datetime "created_at",   :null=>false
    t.datetime "updated_at",   :null=>false
  end

  create_table "spirit_classes", force: :cascade do |t|
    t.text     "ClassName"
    t.datetime "created_at", :null=>false
    t.datetime "updated_at", :null=>false
  end

  create_table "transactions", force: :cascade do |t|
    t.datetime "TrDateTime"
    t.text     "TrUser"
    t.integer  "DepositID"
    t.integer  "WithdrawalID"
    t.datetime "PostingDate"
    t.float    "AppProof"
    t.float    "Temp"
    t.float    "ActProof"
    t.float    "Weight"
    t.float    "PG"
    t.float    "Gallons"
    t.float    "Bottles"
    t.datetime "created_at",   :null=>false
    t.datetime "updated_at",   :null=>false
  end

  create_view "v_master_data", <<-'END_VIEW_V_MASTER_DATA', :force => true
SELECT md.id,
    md."MDDateTime",
    md."ReferenceID",
    md."MDType",
    md."MDSubtype",
    md."Vessel",
    md."ClearingStatus",
    md."ClearingDateTime",
    mdtype."MDTypeName",
    c."MDSubtypeName"
   FROM ((master_data md
     JOIN master_data_types mdtype ON ((md."MDType" = mdtype.id)))
     JOIN master_data_subtypes c ON ((md."MDSubtype" = c.id)))
  END_VIEW_V_MASTER_DATA

  create_table "vessel_types", force: :cascade do |t|
    t.text     "VesselTypeName"
    t.datetime "created_at",     :null=>false
    t.datetime "updated_at",     :null=>false
  end

  create_table "vessels", force: :cascade do |t|
    t.integer  "VesselType"
    t.string   "VesselName"
    t.datetime "ReceivedOnDate"
    t.float    "Capacity"
    t.integer  "New"
    t.text     "Material"
    t.integer  "Retired"
    t.datetime "created_at",     :null=>false
    t.datetime "updated_at",     :null=>false
  end

  create_view "v_vessels", <<-'END_VIEW_V_VESSELS', :force => true
SELECT a.id,
    a."VesselType",
    a."VesselName",
    a."ReceivedOnDate",
    a."Capacity",
    a."New",
    a."Material",
    a."Retired",
    b."VesselTypeName"
   FROM (vessels a
     LEFT JOIN vessel_types b ON ((a."VesselType" = b.id)))
  END_VIEW_V_VESSELS

end
