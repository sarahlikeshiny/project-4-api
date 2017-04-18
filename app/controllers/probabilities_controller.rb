class ProbabilitiesController < ApplicationController
  before_action :set_probability, only: [:show, :update, :destroy]

  # GET /probabilities
  def index
    @probabilities = Probability.all

    render json: @probabilities
  end

  # GET /probabilities/1
  def show
    render json: @probability
  end

  # POST /probabilities
  def create
    @probability = Probability.new(probability_params)

    if @probability.save
      render json: @probability, status: :created, location: @probability
    else
      render json: @probability.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /probabilities/1
  def update
    if @probability.update(probability_params)
      render json: @probability
    else
      render json: @probability.errors, status: :unprocessable_entity
    end
  end

  # DELETE /probabilities/1
  def destroy
    @probability.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_probability
      @probability = Probability.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def probability_params
      params.require(:probability).permit(:value, :color, :location_id)
    end
end
