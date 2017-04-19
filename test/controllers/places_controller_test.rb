require 'test_helper'

class PlacesControllerTest < ActionDispatch::IntegrationTest
  test "should get airport" do
    get places_airport_url
    assert_response :success
  end

end
