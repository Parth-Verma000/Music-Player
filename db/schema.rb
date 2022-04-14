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

ActiveRecord::Schema.define(version: 2022_04_14_101831) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "playlists", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "artist"
  end

  create_table "tracks", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "title"
    t.string "duration"
    t.string "audio_file_name"
    t.string "audio_content_type"
    t.string "audio_file_size"
    t.datetime "audio_updated_at"
    t.string "track_art_file_name"
    t.string "track_content_type"
    t.string "track_file_size"
    t.datetime "track_updated_at"
    t.bigint "playlist_id"
    t.index ["playlist_id"], name: "index_tracks_on_playlist_id"
  end

  add_foreign_key "tracks", "playlists"
end
