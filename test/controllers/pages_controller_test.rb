require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get tarifs" do
    get pages_tarifs_url
    assert_response :success
  end

  test "should get mentions_legales" do
    get pages_mentions_legales_url
    assert_response :success
  end

  test "should get a_propos" do
    get pages_a_propos_url
    assert_response :success
  end

end
