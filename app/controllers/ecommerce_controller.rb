class EcommerceController < ApplicationController
  def index
  	@weblinks = Weblink.ecommerce.paginate(:page => params[:page], :per_page => 12)
  end
end
