class Parent
	def method_a
		puts"it is a public method"
		
	end

	protected
	def method_c
		puts"it is a protected method"
	end

	private
	def method_b
		puts"it is a private method"
	end
end
	
	class Child < Parent
		def access_private_method
			# c1=Child.new
			 method_b
		end
		def access_protected_method
			# c2=Child.new
			method_b
			method_c
		 end
	end
	

# p=Parent.new
# p.method_a
# # p.method_c
# # p.method_b

c=Child.new
 c.access_protected_method
# c.access_private_method
c.method_a
# c.method_b
# c.method_c