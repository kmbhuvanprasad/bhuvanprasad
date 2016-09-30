# x="hello qwinix"
# puts x
# putc x
# puts ""
# p x
# y="incredible india"
# print y
# puts ""
# puts "enter the name"
# z=gets
# puts "name is #{z}"

# puts x
# putc x
# p x
# print x
 # file=File.new("test1.txt",'w')

# file1=File.open('sample.txt')
# if File.exists?("sample.txt")
#     puts "file exists"
#     file_size=File.size("sample.txt")
#     puts"file size is #{file_size}"
# else
# 	puts"file does not exists"
# end

#  file_readable=File.readable?("sample.txt")
#  if file_readable
#  puts"file readable"
# else 
# 	puts"not readable"
# end


#  file_writable=File.writable?("sample.txt")
#  if file_writable
#  puts"file writable"
# else 
# 	puts"not writable"
# end

# file_executable=File.executable?("sample.txt")
#  if file_executable
#  puts"file executable"
# else 
# 	puts"not executable"
# end

# File.rename("samp.txt","sample.txt")
# File.write("sample.txt", "bhuvan" "kuldeep" "vilan")
begin
File.delete("test1.txt")
puts "hi"
rescue Exception => e
	puts e.message
	puts"error! no such file exists"
end

# file=File.open("/home/qwinix/workspace/bhuvanprasad/backend/ruby/file_io/sample.txt",'w') do |f|
# 	puts f
# 	v=f.gets
#  end

# File.write("/home/qwinix/workspace/bhuvanprasad/backend/ruby/file_io/sample.txt", "ffsdfdsfdsfsdfsdf") do |f|
# end
 # file=File.new("test1.txt",'r+')
 # v=file.sysread(6)
 # puts v

#  a = File.read("test1.txt") # to read entire file
# puts a

 # file=File.new("test1.txt",'w')
 # v=file.syswrite("bhu") # bhu indicates 3 bytes in irb and when we open the file we can find wat v have written
 # puts v

 #  v=IO.readlines("test1.txt")
 # # v=sysread(20)
 # puts v
	# 