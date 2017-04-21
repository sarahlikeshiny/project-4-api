class AuroraController < ApplicationController

  def auroraData
    baseUrl = 'http://api.auroras.live/v1/?type=all&'
    response = HTTParty.get("#{baseUrl}lat=#{params[:lat]}&long=#{params[:lng]}&forecast=true&threeday=false", {
    headers: { 'Accept' => 'application/json'}
    })
    render json: response, status: :ok
  end
end
# http://api.auroras.live/v1/?type=all&lat=40.7813913&long=-73.976902&forecast=false&threeday=fals
