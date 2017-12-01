require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get about" do
    get home_about_url
    assert_response :success
  end

  test "should get case" do
    get home_case_url
    assert_response :success
  end

  test "should get job" do
    get home_job_url
    assert_response :success
  end

  test "should get news" do
    get home_news_url
    assert_response :success
  end

  test "should get product" do
    get home_product_url
    assert_response :success
  end

  test "should get showcase" do
    get home_showcase_url
    assert_response :success
  end

  test "should get shownews" do
    get home_shownews_url
    assert_response :success
  end

  test "should get showproduct" do
    get home_showproduct_url
    assert_response :success
  end

end
