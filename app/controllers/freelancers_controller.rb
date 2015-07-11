class FreelancersController < ApplicationController
  def index
  	@weblinks = Weblink.freelancers.paginate(:page => params[:page], :per_page => 12)
  end
end
