require 'test_helper'

class ModelControllerTest < ActionController::TestCase
  test "should get user" do
    get :user
    assert_response :success
  end

  test "should get name:string" do
    get :name:string
    assert_response :success
  end

  test "should get password:string" do
    get :password:string
    assert_response :success
  end

  test "should get password_confirmation:string" do
    get :password_confirmation:string
    assert_response :success
  end

end
