class CompaniesController < ApplicationController
	def new
		@company=Company.new
	end

	def create
		binding.pry
		@company=Company.new(company_params)
		@company.save
		redirect_to new_company_path
	end

	def index
		@company=Company.all
	end

	# def show
	# 	@company=Company.find(params[:id])
 # 	end
	private
	 def company_params
		params.require(:company).permit(:name,:city)
	 end
end
