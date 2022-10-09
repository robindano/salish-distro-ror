require "test_helper"

class CatalogsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @catalog = catalogs(:one)
  end

  test "should get index" do
    get catalogs_url, as: :json
    assert_response :success
  end

  test "should create catalog" do
    assert_difference("Catalog.count") do
      post catalogs_url, params: { catalog: { brand_id: @catalog.brand_id } }, as: :json
    end

    assert_response :created
  end

  test "should show catalog" do
    get catalog_url(@catalog), as: :json
    assert_response :success
  end

  test "should update catalog" do
    patch catalog_url(@catalog), params: { catalog: { brand_id: @catalog.brand_id } }, as: :json
    assert_response :success
  end

  test "should destroy catalog" do
    assert_difference("Catalog.count", -1) do
      delete catalog_url(@catalog), as: :json
    end

    assert_response :no_content
  end
end
