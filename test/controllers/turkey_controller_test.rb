require 'test_helper'

class TurkeyControllerTest < ActionDispatch::IntegrationTest
  test "should get turkeyhunts" do
    get turkey_turkeyhunts_url
    assert_response :success
  end

end
