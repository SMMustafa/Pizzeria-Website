require 'test_helper'

class Cntrlr1ControllerTest < ActionDispatch::IntegrationTest
  test "should get display" do
    get cntrlr1_display_url
    assert_response :success
  end

end
