class RestaurantsController < ApplicationController
  def index
  	@weblinks = Weblink.restau
  end
end
