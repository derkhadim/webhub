class WeblinksController < ApplicationController
	before_action :find_weblink, only: [:show, :edit, :update, :destroy]
	before_action :authenticate_user!, except: [:index, :show] 

	def index
		@weblinks = Weblink.all.order("created_at DESC").paginate(:page => params[:page], :per_page => 12)
	end

	def total
		@tw = Weblink.count
	end
	def show
	end
	def new
		@weblink = current_user.weblink.build
	end
	def create
		@weblink = current_user.weblink.build(weblink_params)
		if @weblink.save
			redirect_to @weblink
		else
			render "new"
		end
	end
	def edit
	end
	def update
		if @weblink.update(weblink_params)
			redirect_to @weblink
		else
			render "edit"
		end
	end
	def destroy
		@weblink.destroy
		redirect_to root_path
	end
	private
		def weblink_params
			params.require(:weblink).permit(:name, :description, :category, :user_id, :link)
		end
		def find_weblink
			@weblink = Weblink.find(params[:id])
		end
end
