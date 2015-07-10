class HotelsController < ApplicationController
  def index
  	@weblinks = Weblink.hotels
  end
end
