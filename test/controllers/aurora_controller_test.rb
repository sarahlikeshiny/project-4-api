require 'test_helper'

class AuroraControllerTest < ActionDispatch::IntegrationTest
  test "should get probability" do
    get aurora_probability_url
    assert_response :success
  end

end
