require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get viewstudy" do
    get :viewstudy
    assert_response :success
  end

  test "should get actionstudy" do
    get :actionstudy
    assert_response :success
  end

  test "should get modelstudy" do
    get :modelstudy
    assert_response :success
  end

  test "should get project" do
    get :project
    assert_response :success
  end

end
