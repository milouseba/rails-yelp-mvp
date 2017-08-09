class RestaurantsController < ApplicationController

  def Index
    @restaurants = Restaurant.all
  end

  def New

  end

  def Create

  end

  def Show
    @restaurant = Restaurant.find(params[:id])
  end

  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :description, :stars)
  end

end
