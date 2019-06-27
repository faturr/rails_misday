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

ActiveRecord::Schema.define(version: 2019_06_05_151025) do

  create_table "logbooks", force: :cascade do |t|
    t.string "kab"
    t.date "tahun_pel"
    t.date "status"
    t.integer "desa_baru"
    t.integer "desa_pasca"
    t.integer "m1"
    t.text "m1_ket"
    t.integer "m2111"
    t.integer "m2112"
    t.integer "m2121"
    t.integer "m2122"
    t.integer "m213"
    t.integer "m2141"
    t.integer "m2142"
    t.integer "m2143"
    t.integer "m2144"
    t.integer "m2145"
    t.integer "m2211"
    t.integer "m2221"
    t.integer "m2222"
    t.integer "m2223"
    t.integer "m241"
    t.integer "m242"
    t.integer "m243"
    t.integer "m231"
    t.integer "m25"
    t.integer "m26"
    t.text "m2_k3t"
    t.integer "m311"
    t.integer "m312"
    t.integer "m3121"
    t.integer "m3122"
    t.integer "m313"
    t.integer "m3131"
    t.integer "m32"
    t.text "m3_ket"
    t.integer "m411_sam"
    t.integer "m411_nonsam"
    t.integer "m412"
    t.integer "m413"
    t.integer "m4141"
    t.integer "m4142"
    t.integer "m4143"
    t.integer "m4144"
    t.integer "m415"
    t.integer "m421"
    t.integer "m422"
    t.integer "m423"
    t.integer "m_pelatihan"
    t.integer "kpspams"
    t.integer "peserta_penawar"
    t.integer "harga_sat"
    t.text "m4_k3t"
    t.integer "m73_desa_pasca"
    t.integer "jml_logbook73"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pemantauans", force: :cascade do |t|
    t.string "kabupaten"
    t.string "misday_bulan"
    t.text "tema"
    t.date "tanggal"
    t.string "jml_FM_FS"
    t.string "jml_peserta_FM_FS"
    t.string "peserta_roms_kab"
    t.string "notula"
    t.string "daftar_hadir"
    t.string "foto"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
