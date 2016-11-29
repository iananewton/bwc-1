require 'test_helper'

class MasterDataSubtypesControllerTest < ActionController::TestCase
  setup do
    @master_data_subtype = master_data_subtypes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:master_data_subtypes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create master_data_subtype" do
    assert_difference('MasterDataSubtype.count') do
      post :create, master_data_subtype: { MDSubtypeName: @master_data_subtype.MDSubtypeName, MDType: @master_data_subtype.MDType, SpiritClass: @master_data_subtype.SpiritClass, UPC: @master_data_subtype.UPC }
    end

    assert_redirected_to master_data_subtype_path(assigns(:master_data_subtype))
  end

  test "should show master_data_subtype" do
    get :show, id: @master_data_subtype
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @master_data_subtype
    assert_response :success
  end

  test "should update master_data_subtype" do
    patch :update, id: @master_data_subtype, master_data_subtype: { MDSubtypeName: @master_data_subtype.MDSubtypeName, MDType: @master_data_subtype.MDType, SpiritClass: @master_data_subtype.SpiritClass, UPC: @master_data_subtype.UPC }
    assert_redirected_to master_data_subtype_path(assigns(:master_data_subtype))
  end

  test "should destroy master_data_subtype" do
    assert_difference('MasterDataSubtype.count', -1) do
      delete :destroy, id: @master_data_subtype
    end

    assert_redirected_to master_data_subtypes_path
  end
end
