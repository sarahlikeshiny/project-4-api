class SkycannerController < ApplicationController

  def airports
    baseUrl = 'http://partners.api.skyscanner.net/apiservices/browsequotes/v1.0/'
    response = HTTParty.get("#{baseUrl}GB/GBP/en-GB/48.8566,2.3508-latlong/51.5772,-0.1435-latlong/anytime/anytime?", {
     query: {
        apiKey: ENV["SKYSCANNER_API_KEY"]
      },
      headers: { 'Accept' => 'application/json'}
    })

    render json: response, status: :ok
  end
end

# http://partners.api.skyscanner.net/apiservices/browsequotes/v1.0/GB/GBP/en-GB/48.8566,2.3508-latlong/51.5772,-0.1435-latlong/anytime/anytime?apiKey=sa298545590849910135346883666275
