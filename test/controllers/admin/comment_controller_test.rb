require "test_helper"

class Admin::CommentControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get admin_comment_create_url
    assert_response :success
  end

  test "should get destroy" do
    get admin_comment_destroy_url
    assert_response :success
  end
end
