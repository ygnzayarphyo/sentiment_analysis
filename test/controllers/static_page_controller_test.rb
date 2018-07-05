require 'test_helper'

class StaticPageControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get static_page_Home_url
    assert_response :success
  end

  test "should get About" do
    get static_page_About_url
    assert_response :success
  end

  test "should get Resources" do
    get static_page_Resources_url
    assert_response :success
  end

end
