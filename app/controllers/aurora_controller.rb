class AuroraController < ApplicationController
  def probability
    baseUrl = 'http://api.auroras.live/v1/?type=locations'
    response = HTTParty.get("#{baseUrl}", {
    headers: { 'Accept' => 'application/json'}
    })

  render json: response, status: :ok
  end
end
