require 'test_helper'

class SkycannerControllerTest < ActionDispatch::IntegrationTest
  test "should get airports" do
    get skycanner_airports_url
    assert_response :success
  end

end
