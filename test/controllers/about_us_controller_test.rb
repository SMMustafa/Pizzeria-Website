require 'test_helper'

class AboutUsControllerTest < ActionDispatch::IntegrationTest
  test "should get aboutUs" do
    get about_us_aboutUs_url
    assert_response :success
  end

end
