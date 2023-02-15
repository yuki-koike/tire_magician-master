require 'test_helper'

class ReservesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get reserves_new_url
    assert_response :success
  end

  test "should get create" do
    get reserves_create_url
    assert_response :success
  end

  test "should get index" do
    get reserves_index_url
    assert_response :success
  end

  test "should get success" do
    get reserves_success_url
    assert_response :success
  end

  test "should get show" do
    get reserves_show_url
    assert_response :success
  end

  test "should get destroy" do
    get reserves_destroy_url
    assert_response :success
  end

end
