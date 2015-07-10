class FashionsController < ApplicationController
  def index
  	@weblinks = Weblink.fashions
  end
end
