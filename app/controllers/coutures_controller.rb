class CouturesController < ApplicationController
  def index
  	@weblinks = Weblink.coutures.paginate(:page => params[:page], :per_page => 12)
  end
end
