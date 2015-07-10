class EcommerceController < ApplicationController
  def index
  	@weblinks = Weblink.ecommerce
  end
end
