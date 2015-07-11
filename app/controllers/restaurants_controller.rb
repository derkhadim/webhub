class RestaurantsController < ApplicationController
  def index
  	@weblinks = Weblink.restau.paginate(:page => params[:page], :per_page => 12)
  end
end
