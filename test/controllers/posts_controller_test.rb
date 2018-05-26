require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get posts_Index_url
    assert_response :success
  end

  test "should get Create" do
    get posts_Create_url
    assert_response :success
  end

  test "should get Update" do
    get posts_Update_url
    assert_response :success
  end

  test "should get Show" do
    get posts_Show_url
    assert_response :success
  end

  test "should get Edit" do
    get posts_Edit_url
    assert_response :success
  end

  test "should get Delete" do
    get posts_Delete_url
    assert_response :success
  end

end
