require 'test_helper'

class ArticlesControllerTest < ActionController::TestCase
  test "should get name" do
    get :name
    assert_response :success
  end

  test "should get content:text" do
    get :content:text
    assert_response :success
  end

  test "should get author_name" do
    get :author_name
    assert_response :success
  end

  test "should get published_at:datetime" do
    get :published_at:datetime
    assert_response :success
  end

end
