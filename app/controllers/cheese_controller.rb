class CheeseController < ApplicationController
  def index
    render json: { hello: "Cheese World", mokua: "Kijana Maridadi" }
  end
end
