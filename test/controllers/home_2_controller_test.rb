require "test_helper"

class Home2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_2_index_url
    assert_response :success
  end

  test "should get new" do
    get home_2_new_url
    assert_response :success
  end

  test "should get edit" do
    get home_2_edit_url
    assert_response :success
  end

  test "should get show" do
    get home_2_show_url
    assert_response :success
  end
end
