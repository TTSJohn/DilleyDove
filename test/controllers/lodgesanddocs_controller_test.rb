require 'test_helper'

class LodgesanddocsControllerTest < ActionDispatch::IntegrationTest
  test "should get lodges" do
    get lodgesanddocs_lodges_url
    assert_response :success
  end

  test "should get documents" do
    get lodgesanddocs_documents_url
    assert_response :success
  end

end
