class MypostController < ApplicationController
	def index
  	@weblinks = Weblink.where(user_id: current_user.id).paginate(:page => params[:page], :per_page => 12)
  end
end
