class AccountsController < ApplicationController
	def bhuvan
	end

	def new
		@account=Account.new
	end

	def create
		@account=Account.new(account_params)
		@account.save
		redirect_to account_index_path
	end

	def index
		@account=Account.all
	end

	def edit
		@account=Account.find_by_id(params[:id])
	end

	def update
		@account=Account.find_by_id(params[:id])
		@account.update_attributes(account_params)
		redirect_to account_index_path
	end

	def destroy
		@account=Account.find_by_id(params[:id])
		@account.destroy
		redirect_to account_index_path
	end

	private
	def account_params
		params.require(:account).permit(:username,:password)
	end
end
