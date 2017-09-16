require 'test_helper'

class LwdncsControllerTest < ActionController::TestCase
  setup do
    @lwdnc = lwdncs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:lwdncs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create lwdnc" do
    assert_difference('Lwdnc.count') do
      post :create, lwdnc: { ano: @lwdnc.ano, autores: @lwdnc.autores, descarga: @lwdnc.descarga, id: @lwdnc.id, idioma: @lwdnc.idioma, titulo: @lwdnc.titulo }
    end

    assert_redirected_to lwdnc_path(assigns(:lwdnc))
  end

  test "should show lwdnc" do
    get :show, id: @lwdnc
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @lwdnc
    assert_response :success
  end

  test "should update lwdnc" do
    patch :update, id: @lwdnc, lwdnc: { ano: @lwdnc.ano, autores: @lwdnc.autores, descarga: @lwdnc.descarga, id: @lwdnc.id, idioma: @lwdnc.idioma, titulo: @lwdnc.titulo }
    assert_redirected_to lwdnc_path(assigns(:lwdnc))
  end

  test "should destroy lwdnc" do
    assert_difference('Lwdnc.count', -1) do
      delete :destroy, id: @lwdnc
    end

    assert_redirected_to lwdncs_path
  end
end
