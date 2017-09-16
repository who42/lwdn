require 'test_helper'

class PapersMolsControllerTest < ActionController::TestCase
  setup do
    @papers_mol = papers_mols(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:papers_mols)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create papers_mol" do
    assert_difference('PapersMol.count') do
      post :create, papers_mol: { ano: @papers_mol.ano, autores: @papers_mol.autores, descarga: @papers_mol.descarga, id: @papers_mol.id, idioma: @papers_mol.idioma, titulo: @papers_mol.titulo }
    end

    assert_redirected_to papers_mol_path(assigns(:papers_mol))
  end

  test "should show papers_mol" do
    get :show, id: @papers_mol
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @papers_mol
    assert_response :success
  end

  test "should update papers_mol" do
    patch :update, id: @papers_mol, papers_mol: { ano: @papers_mol.ano, autores: @papers_mol.autores, descarga: @papers_mol.descarga, id: @papers_mol.id, idioma: @papers_mol.idioma, titulo: @papers_mol.titulo }
    assert_redirected_to papers_mol_path(assigns(:papers_mol))
  end

  test "should destroy papers_mol" do
    assert_difference('PapersMol.count', -1) do
      delete :destroy, id: @papers_mol
    end

    assert_redirected_to papers_mols_path
  end
end
