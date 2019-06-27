class CreatePemantauans < ActiveRecord::Migration[5.2]
  def change
    create_table :pemantauans do |t|
      t.string :kabupaten
      t.string :misday_bulan
      t.text :tema
      t.date :tanggal
      t.string :jml_FM_FS
      t.string :jml_peserta_FM_FS
      t.string :peserta_roms_kab
      t.string :notula
      t.string :daftar_hadir
      t.string :foto

      t.timestamps
    end
  end
end
