require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get vista" do
    get pages_vista_url
    assert_response :success
  end
end
