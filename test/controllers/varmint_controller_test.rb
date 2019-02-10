require 'test_helper'

class VarmintControllerTest < ActionDispatch::IntegrationTest
  test "should get varminthunts" do
    get varmint_varminthunts_url
    assert_response :success
  end

end
