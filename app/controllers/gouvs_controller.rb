class GouvsController < ApplicationController
  def index
  	@weblinks = Weblink.gouvs
  end
end
