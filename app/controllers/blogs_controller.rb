class BlogsController < ApplicationController
  def index
  	@weblinks = Weblink.blogs.paginate(:page => params[:page], :per_page => 12)
  end
end
