require 'test_helper'

class OnsensControllerTest < ActionDispatch::IntegrationTest
  setup do
    @onsen = onsens(:one)
  end

  test "should get index" do
    get onsens_url
    assert_response :success
  end

  test "should get new" do
    get new_onsen_url
    assert_response :success
  end

  test "should create onsen" do
    assert_difference('Onsen.count') do
      post onsens_url, params: { onsen: { list_id: @onsen.list_id, name: @onsen.name, prefecture: @onsen.prefecture, review: @onsen.review, url: @onsen.url } }
    end

    assert_redirected_to onsen_url(Onsen.last)
  end

  test "should show onsen" do
    get onsen_url(@onsen)
    assert_response :success
  end

  test "should get edit" do
    get edit_onsen_url(@onsen)
    assert_response :success
  end

  test "should update onsen" do
    patch onsen_url(@onsen), params: { onsen: { list_id: @onsen.list_id, name: @onsen.name, prefecture: @onsen.prefecture, review: @onsen.review, url: @onsen.url } }
    assert_redirected_to onsen_url(@onsen)
  end

  test "should destroy onsen" do
    assert_difference('Onsen.count', -1) do
      delete onsen_url(@onsen)
    end

    assert_redirected_to onsens_url
  end
end
