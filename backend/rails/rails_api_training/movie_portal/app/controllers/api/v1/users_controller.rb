module Api
	module V1
		class UsersController < ApplicationController


			def create
				@user=User.new(user_params)
				if @user.save
				   render json:{message:'Successfully created',data:@user,status_code:201}
				else
					 render json:{message:'failure',data:@user.errors,status_code:422}
				end
			end

			def index
				@user=User.all
				render json:{message:'Successfully showed all entries',data:@user,status_code:201}
			end

			def show
				@user=User.find_by_role(params[:role])
				render json:{message:'Successfully showed required entry',data:@user,status_code:201}
			end

			# def edit
			#  	@user=User.find_by_id(params[:id])
			#  	render json:{message:'Successfully edited',data:@user,status_code:201}
			# end

			def update
			 	@user=User.find_by_id(params[:id])
			 	@user.update(user_params)
			 	render json:{message:'Successfully updated',data:@user,status_code:201}
			end


			def destroy
			 	@user=User.find_by_id(params[:id])
			 	@user.destroy
			 	render json:{message:'Successfully deleted',data:@user,status_code:201}
			end


			private
				def user_params
					params.require(:user).permit(:name,:age,:role,:gender)
				end

		end
	end
end
