class PeopleController < ApplicationController
  def index
  	@weblinks = Weblink.people.paginate(:page => params[:page], :per_page => 12)
  end
end
