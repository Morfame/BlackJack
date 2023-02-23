require "test_helper"

class BlackControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get black_new_url
    assert_response :success
  end
end
