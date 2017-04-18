require 'test_helper'

class ProbabilitiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @probability = probabilities(:one)
  end

  test "should get index" do
    get probabilities_url, as: :json
    assert_response :success
  end

  test "should create probability" do
    assert_difference('Probability.count') do
      post probabilities_url, params: { probability: { color: @probability.color, location_id: @probability.location_id, value: @probability.value } }, as: :json
    end

    assert_response 201
  end

  test "should show probability" do
    get probability_url(@probability), as: :json
    assert_response :success
  end

  test "should update probability" do
    patch probability_url(@probability), params: { probability: { color: @probability.color, location_id: @probability.location_id, value: @probability.value } }, as: :json
    assert_response 200
  end

  test "should destroy probability" do
    assert_difference('Probability.count', -1) do
      delete probability_url(@probability), as: :json
    end

    assert_response 204
  end
end
