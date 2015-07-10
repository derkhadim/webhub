class EntreprisesController < ApplicationController
  def index
  	@weblinks = Weblink.entreprises
  end
end
