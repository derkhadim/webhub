class RestaurantsController < ApplicationController
  def index
  	@weblinks = Weblink.restaurants
  end
end
