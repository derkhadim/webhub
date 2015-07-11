class HotelsController < ApplicationController
  def index
  	@weblinks = Weblink.hotels.paginate(:page => params[:page], :per_page => 12)
  end
end
