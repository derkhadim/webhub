class EducationsController < ApplicationController
  def index
  	@weblinks = Weblink.educations
  end
end
