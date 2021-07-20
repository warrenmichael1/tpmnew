require "test_helper"

class NhiaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get nhia_index_url
    assert_response :success
  end
end
