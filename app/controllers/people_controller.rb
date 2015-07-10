class PeopleController < ApplicationController
  def index
  	@weblinks = Weblink.people
  end
end
