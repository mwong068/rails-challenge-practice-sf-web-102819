require 'test_helper'

class OfficesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get offices_new_url
    assert_response :success
  end

  test "should get show" do
    get offices_show_url
    assert_response :success
  end

end
