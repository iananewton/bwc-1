require 'test_helper'

class MasterDataControllerTest < ActionController::TestCase
  setup do
    @master_datum = master_data(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:master_data)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create master_datum" do
    assert_difference('MasterDatum.count') do
      post :create, master_datum: { ClearingDateTime: @master_datum.ClearingDateTime, ClearingStatus: @master_datum.ClearingStatus, MDDateTime: @master_datum.MDDateTime, MDSubtype: @master_datum.MDSubtype, MDType: @master_datum.MDType, ReferenceID: @master_datum.ReferenceID, Vessel: @master_datum.Vessel }
    end

    assert_redirected_to master_datum_path(assigns(:master_datum))
  end

  test "should show master_datum" do
    get :show, id: @master_datum
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @master_datum
    assert_response :success
  end

  test "should update master_datum" do
    patch :update, id: @master_datum, master_datum: { ClearingDateTime: @master_datum.ClearingDateTime, ClearingStatus: @master_datum.ClearingStatus, MDDateTime: @master_datum.MDDateTime, MDSubtype: @master_datum.MDSubtype, MDType: @master_datum.MDType, ReferenceID: @master_datum.ReferenceID, Vessel: @master_datum.Vessel }
    assert_redirected_to master_datum_path(assigns(:master_datum))
  end

  test "should destroy master_datum" do
    assert_difference('MasterDatum.count', -1) do
      delete :destroy, id: @master_datum
    end

    assert_redirected_to master_data_path
  end
end
