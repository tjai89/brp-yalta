require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get CANAM" do
    get :CANAM
    assert_response :success
  end

  test "should get SPYDER" do
    get :SPYDER
    assert_response :success
  end

  test "should get SKIDOO" do
    get :SKIDOO
    assert_response :success
  end

  test "should get LYNX" do
    get :LYNX
    assert_response :success
  end

  test "should get SEADOO" do
    get :SEADOO
    assert_response :success
  end

  test "should get BOATS" do
    get :BOATS
    assert_response :success
  end

end
