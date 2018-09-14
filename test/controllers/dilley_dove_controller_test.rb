require 'test_helper'

class DilleyDoveControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dilley_dove_index_url
    assert_response :success
  end

  test "should get hunts" do
    get dilley_dove_hunts_url
    assert_response :success
  end

  test "should get about" do
    get dilley_dove_about_url
    assert_response :success
  end

  test "should get contact" do
    get dilley_dove_contact_url
    assert_response :success
  end

end
