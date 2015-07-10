class BlogsController < ApplicationController
  def index
  	@weblinks = Weblink.blogs
  end
end
