# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_04_19_020652) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "answer_elements", force: :cascade do |t|
    t.string "option"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "associations", force: :cascade do |t|
    t.string "local"
    t.string "name"
    t.string "domain"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "autistics", force: :cascade do |t|
    t.text "description"
    t.string "details"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "comments", force: :cascade do |t|
    t.date "date"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "consultations", force: :cascade do |t|
    t.string "level"
    t.text "description"
    t.date "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "doctors", force: :cascade do |t|
    t.string "registration"
    t.string "speciality"
    t.string "certificate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "elements", force: :cascade do |t|
    t.string "level"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.string "name"
    t.date "date"
    t.datetime "start_time"
    t.datetime "end_time"
    t.string "local"
    t.text "description"
    t.string "picture"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "forums", force: :cascade do |t|
    t.integer "type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "parents", force: :cascade do |t|
    t.string "age"
    t.integer "num_child"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "publications", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.date "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "quizzes", force: :cascade do |t|
    t.string "score"
    t.date "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "last_name"
    t.string "first_name"
    t.string "email"
    t.integer "phone"
    t.string "password"
    t.string "picture"
    t.string "role"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
