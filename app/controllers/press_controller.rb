class PressController < ApplicationController
  def index
  	@weblinks = Weblink.press
  end
end
