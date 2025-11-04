require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get history" do
    get pages_history_url
    assert_response :success
  end

  test "should get tourism" do
    get pages_tourism_url
    assert_response :success
  end

  test "should get contacts" do
    get pages_contacts_url
    assert_response :success
  end

  test "should get askmanaoag" do
    get pages_askmanaoag_url
    assert_response :success
  end

  test "should get check-parking" do
    get pages_check-parking_url
    assert_response :success
  end
end
