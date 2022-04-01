require "test_helper"

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get static_index_url
    assert_response :success
  end

  test "should get member_only" do
    get static_member_only_url
    assert_response :success
  end
end
