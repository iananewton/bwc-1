require 'test_helper'

class InputItemsControllerTest < ActionController::TestCase
  setup do
    @input_item = input_items(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:input_items)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create input_item" do
    assert_difference('InputItem.count') do
      post :create, input_item: { InputItemName: @input_item.InputItemName, InputType: @input_item.InputType }
    end

    assert_redirected_to input_item_path(assigns(:input_item))
  end

  test "should show input_item" do
    get :show, id: @input_item
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @input_item
    assert_response :success
  end

  test "should update input_item" do
    patch :update, id: @input_item, input_item: { InputItemName: @input_item.InputItemName, InputType: @input_item.InputType }
    assert_redirected_to input_item_path(assigns(:input_item))
  end

  test "should destroy input_item" do
    assert_difference('InputItem.count', -1) do
      delete :destroy, id: @input_item
    end

    assert_redirected_to input_items_path
  end
end
