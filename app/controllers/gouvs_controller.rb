class GouvsController < ApplicationController
  def index
  	@weblinks = Weblink.gouvs.paginate(:page => params[:page], :per_page => 12)
  end
end
