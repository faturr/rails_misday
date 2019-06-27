class CreateLogbooks < ActiveRecord::Migration[5.2]
  def change
    create_table :logbooks do |t|
      t.string :kab
      t.date :tahun_pel
      t.date :status
      t.integer :desa_baru
      t.integer :desa_pasca
      t.integer :m1
      t.text :m1_ket
      t.integer :m2111
      t.integer :m2112
      t.integer :m2121
      t.integer :m2122
      t.integer :m213
      t.integer :m2141
      t.integer :m2142
      t.integer :m2143
      t.integer :m2144
      t.integer :m2145
      t.integer :m2211
      t.integer :m2221
      t.integer :m2222
      t.integer :m2223
      t.integer :m241
      t.integer :m242
      t.integer :m243
      t.integer :m231
      t.integer :m25
      t.integer :m26
      t.text :m2_k3t
      t.integer :m311
      t.integer :m312
      t.integer :m3121
      t.integer :m3122
      t.integer :m313
      t.integer :m3131
      t.integer :m32
      t.text :m3_ket
      t.integer :m411_sam
      t.integer :m411_nonsam
      t.integer :m412
      t.integer :m413
      t.integer :m4141
      t.integer :m4142
      t.integer :m4143
      t.integer :m4144
      t.integer :m415
      t.integer :m421
      t.integer :m422
      t.integer :m423
      t.integer :m_pelatihan
      t.integer :kpspams
      t.integer :peserta_penawar
      t.integer :harga_sat
      t.text :m4_k3t
      t.integer :m73_desa_pasca
      t.integer :jml_logbook73

      t.timestamps
    end
  end
end
