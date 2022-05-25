require "test_helper"

class JumpControllerTest < ActionDispatch::IntegrationTest
  test "should get hi" do
    get jump_hi_url
    assert_response :success
  end
end
