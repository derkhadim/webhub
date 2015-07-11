class HittechController < ApplicationController
  def index
		@weblinks = Weblink.hittech.paginate(:page => params[:page], :per_page => 12)
  end
end
