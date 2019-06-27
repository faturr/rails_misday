require 'test_helper'

class PemantauansControllerTest < ActionDispatch::IntegrationTest
  setup do
    @pemantauan = pemantauans(:one)
  end

  test "should get index" do
    get pemantauans_url
    assert_response :success
  end

  test "should get new" do
    get new_pemantauan_url
    assert_response :success
  end

  test "should create pemantauan" do
    assert_difference('Pemantauan.count') do
      post pemantauans_url, params: { pemantauan: { daftar_hadir: @pemantauan.daftar_hadir, foto: @pemantauan.foto, jml_FM_FS: @pemantauan.jml_FM_FS, jml_peserta_FM_FS: @pemantauan.jml_peserta_FM_FS, kabupaten: @pemantauan.kabupaten, misday_bulan: @pemantauan.misday_bulan, notula: @pemantauan.notula, peserta_roms_kab: @pemantauan.peserta_roms_kab, tanggal: @pemantauan.tanggal, tema: @pemantauan.tema } }
    end

    assert_redirected_to pemantauan_url(Pemantauan.last)
  end

  test "should show pemantauan" do
    get pemantauan_url(@pemantauan)
    assert_response :success
  end

  test "should get edit" do
    get edit_pemantauan_url(@pemantauan)
    assert_response :success
  end

  test "should update pemantauan" do
    patch pemantauan_url(@pemantauan), params: { pemantauan: { daftar_hadir: @pemantauan.daftar_hadir, foto: @pemantauan.foto, jml_FM_FS: @pemantauan.jml_FM_FS, jml_peserta_FM_FS: @pemantauan.jml_peserta_FM_FS, kabupaten: @pemantauan.kabupaten, misday_bulan: @pemantauan.misday_bulan, notula: @pemantauan.notula, peserta_roms_kab: @pemantauan.peserta_roms_kab, tanggal: @pemantauan.tanggal, tema: @pemantauan.tema } }
    assert_redirected_to pemantauan_url(@pemantauan)
  end

  test "should destroy pemantauan" do
    assert_difference('Pemantauan.count', -1) do
      delete pemantauan_url(@pemantauan)
    end

    assert_redirected_to pemantauans_url
  end
end
