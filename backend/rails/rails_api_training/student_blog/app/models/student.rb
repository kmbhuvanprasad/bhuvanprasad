class Student < ActiveRecord::Base
	validates :student_name,presence: true,length: {minimum: 3} 
	validates :student_usn,presence:true, length: {is: 10} ,format: { with: /( (?=.*[a-z])(?=.*[A-Z]))(?=.*\d) /x,message:"must contain numbers and characters"}
	validates :student_address,presence:true, length: { is: 6 }
end
# ,format:{ with: /( (?=.*[a-z])(?=.*[A-Z])) /x,message:"must contain only characters" }
