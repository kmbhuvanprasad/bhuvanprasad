class EmployeeController < ApplicationController
	def index
		@employee=Employee.all
	end

	def new
		@employee=Employee.new
	end
	def create
		
		@employee=Employee.new	
		@employee.firstname=params["employee"]["firstname"]
		@employee.lastname=params["employee"]["lastname"]
		@employee.employee_code=params["employee"]["employee_code"]
		# binding.pry
		@employee.save
		redirect_to new_employee_path
		
	end
end

