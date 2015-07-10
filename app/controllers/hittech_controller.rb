class HittechController < ApplicationController
  def index
		@weblinks = Weblink.hittech
  end
end
