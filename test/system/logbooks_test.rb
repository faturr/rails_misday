require "application_system_test_case"

class LogbooksTest < ApplicationSystemTestCase
  setup do
    @logbook = logbooks(:one)
  end

  test "visiting the index" do
    visit logbooks_url
    assert_selector "h1", text: "Logbooks"
  end

  test "creating a Logbook" do
    visit logbooks_url
    click_on "New Logbook"

    fill_in "Desa baru", with: @logbook.desa_baru
    fill_in "Desa pasca", with: @logbook.desa_pasca
    fill_in "Harga sat", with: @logbook.harga_sat
    fill_in "Jml logbook73", with: @logbook.jml_logbook73
    fill_in "Kab", with: @logbook.kab
    fill_in "Kpspams", with: @logbook.kpspams
    fill_in "M1", with: @logbook.m1
    fill_in "M1 ket", with: @logbook.m1_ket
    fill_in "M2111", with: @logbook.m2111
    fill_in "M2112", with: @logbook.m2112
    fill_in "M2121", with: @logbook.m2121
    fill_in "M2122", with: @logbook.m2122
    fill_in "M213", with: @logbook.m213
    fill_in "M2141", with: @logbook.m2141
    fill_in "M2142", with: @logbook.m2142
    fill_in "M2143", with: @logbook.m2143
    fill_in "M2144", with: @logbook.m2144
    fill_in "M2145", with: @logbook.m2145
    fill_in "M2211", with: @logbook.m2211
    fill_in "M2221", with: @logbook.m2221
    fill_in "M2222", with: @logbook.m2222
    fill_in "M2223", with: @logbook.m2223
    fill_in "M231", with: @logbook.m231
    fill_in "M241", with: @logbook.m241
    fill_in "M242", with: @logbook.m242
    fill_in "M243", with: @logbook.m243
    fill_in "M25", with: @logbook.m25
    fill_in "M26", with: @logbook.m26
    fill_in "M2 k3t", with: @logbook.m2_k3t
    fill_in "M311", with: @logbook.m311
    fill_in "M312", with: @logbook.m312
    fill_in "M3121", with: @logbook.m3121
    fill_in "M3122", with: @logbook.m3122
    fill_in "M313", with: @logbook.m313
    fill_in "M3131", with: @logbook.m3131
    fill_in "M32", with: @logbook.m32
    fill_in "M3 ket", with: @logbook.m3_ket
    fill_in "M411 nonsam", with: @logbook.m411_nonsam
    fill_in "M411 sam", with: @logbook.m411_sam
    fill_in "M412", with: @logbook.m412
    fill_in "M413", with: @logbook.m413
    fill_in "M4141", with: @logbook.m4141
    fill_in "M4142", with: @logbook.m4142
    fill_in "M4143", with: @logbook.m4143
    fill_in "M4144", with: @logbook.m4144
    fill_in "M415", with: @logbook.m415
    fill_in "M421", with: @logbook.m421
    fill_in "M422", with: @logbook.m422
    fill_in "M423", with: @logbook.m423
    fill_in "M4 k3t", with: @logbook.m4_k3t
    fill_in "M73 desa pasca", with: @logbook.m73_desa_pasca
    fill_in "M pelatihan", with: @logbook.m_pelatihan
    fill_in "Peserta penawar", with: @logbook.peserta_penawar
    fill_in "Status", with: @logbook.status
    fill_in "Tahun pel", with: @logbook.tahun_pel
    click_on "Create Logbook"

    assert_text "Logbook was successfully created"
    click_on "Back"
  end

  test "updating a Logbook" do
    visit logbooks_url
    click_on "Edit", match: :first

    fill_in "Desa baru", with: @logbook.desa_baru
    fill_in "Desa pasca", with: @logbook.desa_pasca
    fill_in "Harga sat", with: @logbook.harga_sat
    fill_in "Jml logbook73", with: @logbook.jml_logbook73
    fill_in "Kab", with: @logbook.kab
    fill_in "Kpspams", with: @logbook.kpspams
    fill_in "M1", with: @logbook.m1
    fill_in "M1 ket", with: @logbook.m1_ket
    fill_in "M2111", with: @logbook.m2111
    fill_in "M2112", with: @logbook.m2112
    fill_in "M2121", with: @logbook.m2121
    fill_in "M2122", with: @logbook.m2122
    fill_in "M213", with: @logbook.m213
    fill_in "M2141", with: @logbook.m2141
    fill_in "M2142", with: @logbook.m2142
    fill_in "M2143", with: @logbook.m2143
    fill_in "M2144", with: @logbook.m2144
    fill_in "M2145", with: @logbook.m2145
    fill_in "M2211", with: @logbook.m2211
    fill_in "M2221", with: @logbook.m2221
    fill_in "M2222", with: @logbook.m2222
    fill_in "M2223", with: @logbook.m2223
    fill_in "M231", with: @logbook.m231
    fill_in "M241", with: @logbook.m241
    fill_in "M242", with: @logbook.m242
    fill_in "M243", with: @logbook.m243
    fill_in "M25", with: @logbook.m25
    fill_in "M26", with: @logbook.m26
    fill_in "M2 k3t", with: @logbook.m2_k3t
    fill_in "M311", with: @logbook.m311
    fill_in "M312", with: @logbook.m312
    fill_in "M3121", with: @logbook.m3121
    fill_in "M3122", with: @logbook.m3122
    fill_in "M313", with: @logbook.m313
    fill_in "M3131", with: @logbook.m3131
    fill_in "M32", with: @logbook.m32
    fill_in "M3 ket", with: @logbook.m3_ket
    fill_in "M411 nonsam", with: @logbook.m411_nonsam
    fill_in "M411 sam", with: @logbook.m411_sam
    fill_in "M412", with: @logbook.m412
    fill_in "M413", with: @logbook.m413
    fill_in "M4141", with: @logbook.m4141
    fill_in "M4142", with: @logbook.m4142
    fill_in "M4143", with: @logbook.m4143
    fill_in "M4144", with: @logbook.m4144
    fill_in "M415", with: @logbook.m415
    fill_in "M421", with: @logbook.m421
    fill_in "M422", with: @logbook.m422
    fill_in "M423", with: @logbook.m423
    fill_in "M4 k3t", with: @logbook.m4_k3t
    fill_in "M73 desa pasca", with: @logbook.m73_desa_pasca
    fill_in "M pelatihan", with: @logbook.m_pelatihan
    fill_in "Peserta penawar", with: @logbook.peserta_penawar
    fill_in "Status", with: @logbook.status
    fill_in "Tahun pel", with: @logbook.tahun_pel
    click_on "Update Logbook"

    assert_text "Logbook was successfully updated"
    click_on "Back"
  end

  test "destroying a Logbook" do
    visit logbooks_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Logbook was successfully destroyed"
  end
end
