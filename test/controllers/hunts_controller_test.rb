require 'test_helper'

class HuntsControllerTest < ActionDispatch::IntegrationTest
  test "should get white_tail_low" do
    get hunts_white_tail_low_url
    assert_response :success
  end

  test "should get white_tail_high" do
    get hunts_white_tail_high_url
    assert_response :success
  end

  test "should get turkey" do
    get hunts_turkey_url
    assert_response :success
  end

  test "should get dove" do
    get hunts_dove_url
    assert_response :success
  end

  test "should get what_to_bring" do
    get hunts_what_to_bring_url
    assert_response :success
  end

end
