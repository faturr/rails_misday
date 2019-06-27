# class Pemantauan < ApplicationRecord
# end


class Pemantauan < ActiveRecord::Base
  validates :kabupaten, length: { minimum: 5 }
  validates :tema, length: { in:10..1000 }
  validates :tanggal, length: { minimum: 6 }
  validates :jml_FM_FS, length: { minimum: 1 }
  validates :jml_peserta_FM_FS, length: { minimum: 1 }
  validates :peserta_roms_kab, length: { minimum: 1 }
  validates :notula, length: { minimum: 1 }
  validates :daftar_hadir, length: { minimum: 1 }
  validates :foto, length: { minimum: 1 }
end

# 	def self.to_csv
# 		CSV.generate do |variable|
# 			csv << column_names
# 			all.each do |post|
# end




# td><%= pemantauan.kabupaten %></td>
#         <td><%= pemantauan.misday_bulan %></td>
#         <td><%= pemantauan.tema %></td>
#         <td><%= pemantauan.tanggal %></td>
#         <td><%= pemantauan.jml_FM_FS %></td>
#         <td><%= pemantauan.jml_peserta_FM_FS %></td>
#         <td><%= pemantauan.peserta_roms_kab %></td>
#         <td><%= pemantauan.notula %></td>
#         <td><%= pemantauan.daftar_hadir %></td>
#         <td><%= pemantauan.foto %></td>