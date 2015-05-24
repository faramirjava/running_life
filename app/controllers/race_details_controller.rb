class RaceDetailsController < ApplicationController
	before_filter :authenticate_admin!
	
	
	def new
		@race_detail = RaceDetail.new
	end

	def create
		race_detail = RaceDetail.new(params[:race_detail])
		if race_detail.save!
			flash[:success] = "Race detail created successfully."
		else
			flash[:error] = "Race Detail can not be created." 
		end

	end

end
