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

ActiveRecord::Schema.define(version: 20151212212005) do

  create_table "alunos", force: :cascade do |t|
    t.integer  "cpf"
    t.string   "nome"
    t.string   "email"
    t.string   "nivel"
    t.string   "fone"
    t.integer  "ramal"
    t.string   "orient"
    t.string   "coorient"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "doutorandos", force: :cascade do |t|
    t.integer  "cpf"
    t.string   "nome"
    t.string   "email"
    t.string   "fone"
    t.integer  "ramal"
    t.string   "orient"
    t.string   "coorient"
    t.string   "dep_coor"
    t.string   "ies_coor"
    t.string   "area"
    t.text     "proj_assoc"
    t.text     "titulo"
    t.text     "resumo"
    t.text     "pal_chave"
    t.string   "sala"
    t.date     "data"
    t.time     "hora"
    t.string   "exam1"
    t.string   "exam1_mail"
    t.string   "exam1_dep"
    t.string   "exam1_ies"
    t.integer  "exam1_pub"
    t.string   "exam2"
    t.string   "exam2_mail"
    t.string   "exam2_dep"
    t.string   "exam2_ies"
    t.integer  "exam2_pub"
    t.string   "exam3"
    t.string   "exam3_mail"
    t.string   "exam3_dep"
    t.string   "exam3_ies"
    t.integer  "exam3_pub"
    t.string   "exam4"
    t.string   "exam4_mail"
    t.string   "exam4_dep"
    t.string   "exam4_ies"
    t.integer  "exam4_pub"
    t.string   "exam5"
    t.string   "exam5_mail"
    t.string   "exam5_dep"
    t.string   "exam5_ies"
    t.integer  "exam5_pub"
    t.string   "exam6"
    t.string   "exam6_mail"
    t.string   "exam6_dep"
    t.string   "exam6_ies"
    t.integer  "exam6_pub"
    t.string   "exam7"
    t.string   "exam7_mail"
    t.string   "exam7_dep"
    t.string   "exam7_ies"
    t.integer  "exam7_pub"
    t.string   "sup_int"
    t.string   "sup_int_mail"
    t.integer  "sup_int_pub"
    t.string   "sup_ext"
    t.string   "sup_ext_mail"
    t.string   "sup_ext_dep"
    t.string   "sup_ext_ies"
    t.integer  "sup_ext_pub"
    t.boolean  "confirma"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "mestrandos", force: :cascade do |t|
    t.integer  "cpf"
    t.string   "nome"
    t.string   "email"
    t.string   "fone"
    t.integer  "ramal"
    t.string   "orient"
    t.string   "coorient"
    t.string   "dep_coor"
    t.string   "ies_coor"
    t.string   "area"
    t.text     "proj_assoc"
    t.text     "titulo"
    t.text     "resumo"
    t.text     "pal_chave"
    t.string   "sala"
    t.date     "data"
    t.time     "hora"
    t.string   "exam1"
    t.string   "exam1_mail"
    t.string   "exam1_dep"
    t.string   "exam1_ies"
    t.integer  "exam1_pub"
    t.string   "exam2"
    t.string   "exam2_mail"
    t.string   "exam2_dep"
    t.string   "exam2_ies"
    t.integer  "exam2_pub"
    t.string   "exam3"
    t.string   "exam3_mail"
    t.string   "exam3_dep"
    t.string   "exam3_ies"
    t.integer  "exam3_pub"
    t.string   "exam4"
    t.string   "exam4_mail"
    t.string   "exam4_dep"
    t.string   "exam4_ies"
    t.integer  "exam4_pub"
    t.string   "sup_int"
    t.string   "sup_int_mail"
    t.integer  "sup_int_pub"
    t.string   "sup_ext"
    t.string   "sup_ext_mail"
    t.string   "sup_ext_dep"
    t.string   "sup_ext_ies"
    t.integer  "sup_ext_pub"
    t.boolean  "confirma"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

  create_table "views", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "user"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "views", ["email"], name: "index_views_on_email", unique: true
  add_index "views", ["reset_password_token"], name: "index_views_on_reset_password_token", unique: true

end
