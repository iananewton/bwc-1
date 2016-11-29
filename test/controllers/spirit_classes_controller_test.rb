require 'test_helper'

class SpiritClassesControllerTest < ActionController::TestCase
  setup do
    @spirit_class = spirit_classes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:spirit_classes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create spirit_class" do
    assert_difference('SpiritClass.count') do
      post :create, spirit_class: { ClassName: @spirit_class.ClassName }
    end

    assert_redirected_to spirit_class_path(assigns(:spirit_class))
  end

  test "should show spirit_class" do
    get :show, id: @spirit_class
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @spirit_class
    assert_response :success
  end

  test "should update spirit_class" do
    patch :update, id: @spirit_class, spirit_class: { ClassName: @spirit_class.ClassName }
    assert_redirected_to spirit_class_path(assigns(:spirit_class))
  end

  test "should destroy spirit_class" do
    assert_difference('SpiritClass.count', -1) do
      delete :destroy, id: @spirit_class
    end

    assert_redirected_to spirit_classes_path
  end
end
