require 'test_helper'

class StaticPahesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pahes_home_url
    assert_response :success
  end

  test "should get help" do
    get static_pahes_help_url
    assert_response :success
  end

end
