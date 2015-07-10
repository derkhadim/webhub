class NetworksController < ApplicationController
  def index
  	@weblinks = Weblink.networks
  end
end
