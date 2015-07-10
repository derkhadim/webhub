class CouturesController < ApplicationController
  def index
  	@weblinks = Weblink.coutures
  end
end
