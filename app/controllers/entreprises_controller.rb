class EntreprisesController < ApplicationController
  def index
  	@weblinks = Weblink.entreprises.paginate(:page => params[:page], :per_page => 12)
  end
end
