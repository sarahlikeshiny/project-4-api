class PlacesController < ApplicationController
  def airport
    baseUrl = 'https://maps.googleapis.com/maps/api/place/radarsearch/json?'
    response = HTTParty.get("#{baseUrl}location=51.509865,-0.118092&radius=5000&type=airport&key=AIzaSyCOk52BZUsfmPLLWjrXH-wu3IEOqjuk7nA", {
    query: {
        apiKey: "AIzaSyCOk52BZUsfmPLLWjrXH-wu3IEOqjuk7nA"
      },
    headers: { 'Accept' => 'application/json'}
    })
    render json: response, status: :ok
  end
end

# https://maps.googleapis.com/maps/api/place/radarsearch/json?location=51.509865,-0.118092&radius=5000&type=airport&key=AIzaSyCOk52BZUsfmPLLWjrXH-wu3IEOqjuk7nA
