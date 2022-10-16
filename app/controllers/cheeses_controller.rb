class CheesesController < ApplicationController

  # get 'cheeses', to: 'cheeses#index'
  def index
    # byebug
    cheeses = Cheese.all
    render json: cheeses
  end

end
