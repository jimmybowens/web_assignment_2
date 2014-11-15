require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get create_customer" do
    get :create_customer
    assert_response :success
  end

  test "should get create_manager" do
    get :create_manager
    assert_response :success
  end

  test "should get create_employee" do
    get :create_employee
    assert_response :success
  end

end
