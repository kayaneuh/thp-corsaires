require 'test_helper'

class CorsaireControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get corsaire_new_url
    assert_response :success
  end

  test "should get show" do
    get corsaire_show_url
    assert_response :success
  end

  test "should get edit" do
    get corsaire_edit_url
    assert_response :success
  end

  test "should get delete" do
    get corsaire_delete_url
    assert_response :success
  end

  test "should get index" do
    get corsaire_index_url
    assert_response :success
  end

end
