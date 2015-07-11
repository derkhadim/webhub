class AnnoncesController < ApplicationController
  def index
  	@weblinks = Weblink.annonce.paginate(:page => params[:page], :per_page => 12)
  end
end
