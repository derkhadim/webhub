class FashionsController < ApplicationController
  def index
  	@weblinks = Weblink.fashions.paginate(:page => params[:page], :per_page => 12)
  end
end
