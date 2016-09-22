class Calendar
	def initialize
	end
	def send_invite
		puts"send invite"
	end
end
class Response < Calendar
	def send_response
		puts"Response sent to Calender."
	end
end
#obj=Calendar.new
#obj.send_invite
obj1=Response.new
obj1.send_invite
obj1.send_response
