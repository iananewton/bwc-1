require 'test_helper'

class MasterDataTypesControllerTest < ActionController::TestCase
  setup do
    @master_data_type = master_data_types(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:master_data_types)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create master_data_type" do
    assert_difference('MasterDataType.count') do
      post :create, master_data_type: { MDTypeName: @master_data_type.MDTypeName }
    end

    assert_redirected_to master_data_type_path(assigns(:master_data_type))
  end

  test "should show master_data_type" do
    get :show, id: @master_data_type
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @master_data_type
    assert_response :success
  end

  test "should update master_data_type" do
    patch :update, id: @master_data_type, master_data_type: { MDTypeName: @master_data_type.MDTypeName }
    assert_redirected_to master_data_type_path(assigns(:master_data_type))
  end

  test "should destroy master_data_type" do
    assert_difference('MasterDataType.count', -1) do
      delete :destroy, id: @master_data_type
    end

    assert_redirected_to master_data_types_path
  end
end
