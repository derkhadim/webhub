class EducationsController < ApplicationController
  def index
  	@weblinks = Weblink.educations.paginate(:page => params[:page], :per_page => 12)
  end
end
