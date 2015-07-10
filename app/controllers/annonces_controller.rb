class AnnoncesController < ApplicationController
  def index
  	@weblinks = Weblink.annonce
  end
end
