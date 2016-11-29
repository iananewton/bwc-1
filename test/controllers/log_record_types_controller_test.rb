require 'test_helper'

class LogRecordTypesControllerTest < ActionController::TestCase
  setup do
    @log_record_type = log_record_types(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:log_record_types)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create log_record_type" do
    assert_difference('LogRecordType.count') do
      post :create, log_record_type: { LRTypeDescription: @log_record_type.LRTypeDescription, MDType: @log_record_type.MDType }
    end

    assert_redirected_to log_record_type_path(assigns(:log_record_type))
  end

  test "should show log_record_type" do
    get :show, id: @log_record_type
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @log_record_type
    assert_response :success
  end

  test "should update log_record_type" do
    patch :update, id: @log_record_type, log_record_type: { LRTypeDescription: @log_record_type.LRTypeDescription, MDType: @log_record_type.MDType }
    assert_redirected_to log_record_type_path(assigns(:log_record_type))
  end

  test "should destroy log_record_type" do
    assert_difference('LogRecordType.count', -1) do
      delete :destroy, id: @log_record_type
    end

    assert_redirected_to log_record_types_path
  end
end
