class NetworksController < ApplicationController
  def index
  	@weblinks = Weblink.networks.paginate(:page => params[:page], :per_page => 12)
  end
end
