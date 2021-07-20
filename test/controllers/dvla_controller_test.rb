require "test_helper"

class DvlaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dvla_index_url
    assert_response :success
  end
end
