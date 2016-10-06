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

  #file=File.new("test2.txt",'w')
  #file2=File.new('testng.rb','w+')

 # file1=File.open('testng.rb')
 # file1.close

  # File.rename("test1.txt","sample4.txt")
  # File.write("sample4.txt", "bhuvan" "kuldeep" "vilan")

#   if File.exists?("sample4.txt")
#       puts "file exists"
#       file_size=File.size?("sample4.txt")
#       puts"file size is #{file_size}"
#   else
#   	  puts"file does not exists"
#   end

#  file_readable=File.readable?("sample4.txt")
#  if file_readable
#  puts"file readable"
# else 
# 	puts"not readable"
# end


#  file_writable=File.writable?("sample4.txt")
#  if file_writable
#  puts"file writable"
# else 
# 	puts"not writable"
# end

# file_executable=File.executable?("testng.rb")
#  if file_executable
#  puts"file executable"
# else 
# 	puts"not executable"
# end

# a = File.read("sample4.txt") # to read entire file
#  puts a


#File.write("sample4.txt", "india is leading series by 2 -0")

  # file=File.new("sample4.txt",'a')
  # v=file.syswrite("bhu") # bhu indicates 3 bytes in irb and when we open the file we can find wat v have written
  # puts v


  # file=File.open("sample4.txt",'r+')
  # v=file.sysread(6)
  # puts v

# begin
# File.delete("sample.txt")
# puts "hi"
# rescue Exception => e
# 	puts e.message
# 	puts"error! no such file exists"
# end

 # file=File.open("sample4.txt",'r+') 
 # 	puts "opened"
 	
    v=IO.readlines("sample4.txt")
    puts v
	 