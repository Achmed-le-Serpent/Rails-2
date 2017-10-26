class CoursController < ApplicationController

	def index

		@moo = Moo.all
		
	end

	def show

		@moo = Moo.find(params[:id])

		@cour = Cour.all

	end

	def new

		@cour = Cour.new

	end

	def create

		@cour = Cour.create(cour_params)

		redirect_to cour_path(@cour.id)
  	
	end

	def destroy

		@cour = Cour.find(params[:id])

		@cour.destroy

		redirect_to cour_path(@cour.id)

	end

	private

	def cour_params

		params.require(:cour).permit(:lessons, :content)

	end

end
