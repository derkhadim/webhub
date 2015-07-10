class FreelancersController < ApplicationController
  def index
  	@weblinks = Weblink.freelancers
  end
end
