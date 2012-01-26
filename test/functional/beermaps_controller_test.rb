require 'test_helper'

class BeermapsControllerTest < ActionController::TestCase
  setup do
    @beermap = beermaps(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:beermaps)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create beermap" do
    assert_difference('Beermap.count') do
      post :create, beermap: @beermap.attributes
    end

    assert_redirected_to beermap_path(assigns(:beermap))
  end

  test "should show beermap" do
    get :show, id: @beermap
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @beermap
    assert_response :success
  end

  test "should update beermap" do
    put :update, id: @beermap, beermap: @beermap.attributes
    assert_redirected_to beermap_path(assigns(:beermap))
  end

  test "should destroy beermap" do
    assert_difference('Beermap.count', -1) do
      delete :destroy, id: @beermap
    end

    assert_redirected_to beermaps_path
  end
end
