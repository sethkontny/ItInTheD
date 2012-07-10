require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get event" do
    get :event
    assert_response :success
  end

  test "should get community" do
    get :community
    assert_response :success
  end

  test "should get story" do
    get :story
    assert_response :success
  end

  test "should get opportunity" do
    get :opportunity
    assert_response :success
  end

end
