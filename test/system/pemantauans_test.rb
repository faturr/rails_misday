require "application_system_test_case"

class PemantauansTest < ApplicationSystemTestCase
  setup do
    @pemantauan = pemantauans(:one)
  end

  test "visiting the index" do
    visit pemantauans_url
    assert_selector "h1", text: "Pemantauans"
  end

  test "creating a Pemantauan" do
    visit pemantauans_url
    click_on "New Pemantauan"

    fill_in "Daftar hadir", with: @pemantauan.daftar_hadir
    fill_in "Foto", with: @pemantauan.foto
    fill_in "Jml fm fs", with: @pemantauan.jml_FM_FS
    fill_in "Jml peserta fm fs", with: @pemantauan.jml_peserta_FM_FS
    fill_in "Kabupaten", with: @pemantauan.kabupaten
    fill_in "Misday bulan", with: @pemantauan.misday_bulan
    fill_in "Notula", with: @pemantauan.notula
    fill_in "Peserta roms kab", with: @pemantauan.peserta_roms_kab
    fill_in "Tanggal", with: @pemantauan.tanggal
    fill_in "Tema", with: @pemantauan.tema
    click_on "Create Pemantauan"

    assert_text "Pemantauan was successfully created"
    click_on "Back"
  end

  test "updating a Pemantauan" do
    visit pemantauans_url
    click_on "Edit", match: :first

    fill_in "Daftar hadir", with: @pemantauan.daftar_hadir
    fill_in "Foto", with: @pemantauan.foto
    fill_in "Jml fm fs", with: @pemantauan.jml_FM_FS
    fill_in "Jml peserta fm fs", with: @pemantauan.jml_peserta_FM_FS
    fill_in "Kabupaten", with: @pemantauan.kabupaten
    fill_in "Misday bulan", with: @pemantauan.misday_bulan
    fill_in "Notula", with: @pemantauan.notula
    fill_in "Peserta roms kab", with: @pemantauan.peserta_roms_kab
    fill_in "Tanggal", with: @pemantauan.tanggal
    fill_in "Tema", with: @pemantauan.tema
    click_on "Update Pemantauan"

    assert_text "Pemantauan was successfully updated"
    click_on "Back"
  end

  test "destroying a Pemantauan" do
    visit pemantauans_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Pemantauan was successfully destroyed"
  end
end
