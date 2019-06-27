require 'test_helper'

class LogbooksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @logbook = logbooks(:one)
  end

  test "should get index" do
    get logbooks_url
    assert_response :success
  end

  test "should get new" do
    get new_logbook_url
    assert_response :success
  end

  test "should create logbook" do
    assert_difference('Logbook.count') do
      post logbooks_url, params: { logbook: { desa_baru: @logbook.desa_baru, desa_pasca: @logbook.desa_pasca, harga_sat: @logbook.harga_sat, jml_logbook73: @logbook.jml_logbook73, kab: @logbook.kab, kpspams: @logbook.kpspams, m1: @logbook.m1, m1_ket: @logbook.m1_ket, m2111: @logbook.m2111, m2112: @logbook.m2112, m2121: @logbook.m2121, m2122: @logbook.m2122, m213: @logbook.m213, m2141: @logbook.m2141, m2142: @logbook.m2142, m2143: @logbook.m2143, m2144: @logbook.m2144, m2145: @logbook.m2145, m2211: @logbook.m2211, m2221: @logbook.m2221, m2222: @logbook.m2222, m2223: @logbook.m2223, m231: @logbook.m231, m241: @logbook.m241, m242: @logbook.m242, m243: @logbook.m243, m25: @logbook.m25, m26: @logbook.m26, m2_k3t: @logbook.m2_k3t, m311: @logbook.m311, m312: @logbook.m312, m3121: @logbook.m3121, m3122: @logbook.m3122, m313: @logbook.m313, m3131: @logbook.m3131, m32: @logbook.m32, m3_ket: @logbook.m3_ket, m411_nonsam: @logbook.m411_nonsam, m411_sam: @logbook.m411_sam, m412: @logbook.m412, m413: @logbook.m413, m4141: @logbook.m4141, m4142: @logbook.m4142, m4143: @logbook.m4143, m4144: @logbook.m4144, m415: @logbook.m415, m421: @logbook.m421, m422: @logbook.m422, m423: @logbook.m423, m4_k3t: @logbook.m4_k3t, m73_desa_pasca: @logbook.m73_desa_pasca, m_pelatihan: @logbook.m_pelatihan, peserta_penawar: @logbook.peserta_penawar, status: @logbook.status, tahun_pel: @logbook.tahun_pel } }
    end

    assert_redirected_to logbook_url(Logbook.last)
  end

  test "should show logbook" do
    get logbook_url(@logbook)
    assert_response :success
  end

  test "should get edit" do
    get edit_logbook_url(@logbook)
    assert_response :success
  end

  test "should update logbook" do
    patch logbook_url(@logbook), params: { logbook: { desa_baru: @logbook.desa_baru, desa_pasca: @logbook.desa_pasca, harga_sat: @logbook.harga_sat, jml_logbook73: @logbook.jml_logbook73, kab: @logbook.kab, kpspams: @logbook.kpspams, m1: @logbook.m1, m1_ket: @logbook.m1_ket, m2111: @logbook.m2111, m2112: @logbook.m2112, m2121: @logbook.m2121, m2122: @logbook.m2122, m213: @logbook.m213, m2141: @logbook.m2141, m2142: @logbook.m2142, m2143: @logbook.m2143, m2144: @logbook.m2144, m2145: @logbook.m2145, m2211: @logbook.m2211, m2221: @logbook.m2221, m2222: @logbook.m2222, m2223: @logbook.m2223, m231: @logbook.m231, m241: @logbook.m241, m242: @logbook.m242, m243: @logbook.m243, m25: @logbook.m25, m26: @logbook.m26, m2_k3t: @logbook.m2_k3t, m311: @logbook.m311, m312: @logbook.m312, m3121: @logbook.m3121, m3122: @logbook.m3122, m313: @logbook.m313, m3131: @logbook.m3131, m32: @logbook.m32, m3_ket: @logbook.m3_ket, m411_nonsam: @logbook.m411_nonsam, m411_sam: @logbook.m411_sam, m412: @logbook.m412, m413: @logbook.m413, m4141: @logbook.m4141, m4142: @logbook.m4142, m4143: @logbook.m4143, m4144: @logbook.m4144, m415: @logbook.m415, m421: @logbook.m421, m422: @logbook.m422, m423: @logbook.m423, m4_k3t: @logbook.m4_k3t, m73_desa_pasca: @logbook.m73_desa_pasca, m_pelatihan: @logbook.m_pelatihan, peserta_penawar: @logbook.peserta_penawar, status: @logbook.status, tahun_pel: @logbook.tahun_pel } }
    assert_redirected_to logbook_url(@logbook)
  end

  test "should destroy logbook" do
    assert_difference('Logbook.count', -1) do
      delete logbook_url(@logbook)
    end

    assert_redirected_to logbooks_url
  end
end
