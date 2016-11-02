class Api::V1::StudentsController < ApplicationController

	def create
		@student=Student.new(student_params)
		if @student.save
		   render json:{message:'Successfully created',data:@student,status_code:201}
		else
			render json:{message:'failure',status_code:422}
		end
	end

	def update
	 	@student=Student.find_by_id(params[:id])
	 	@student.update(student_params)
	 	render json:{message:'Successfully updated',data:@student,status_code:201}
	end

	def destroy
	 	@student=Student.find_by_id(params[:id])
	 	@student.destroy
	 	render json:{message:'Successfully deleted',data:@student,status_code:201}
	end

	def index
		@student=Student.all
		render json:{message:'Successfully showed all entries',data:@student,status_code:201}
	end

	private
	 def student_params
	 	params.permit(:student_name,:student_usn,:student_address)
	 end

end