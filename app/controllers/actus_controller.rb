class ActusController < ApplicationController
	def index
		@weblinks = Weblink.actus
	end
end
