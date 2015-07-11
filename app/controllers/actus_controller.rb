class ActusController < ApplicationController
	def index
		@weblinks = Weblink.actus.paginate(:page => params[:page], :per_page => 12)
	end
end
