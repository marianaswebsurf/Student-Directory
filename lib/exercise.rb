

old_sync = $stdout.sync
$stdout.sync = true

@students =[]


# class enrolled_students 
#  	def initialize(students, details)
#  		students = []
# # 	#*KIV , blm tau format utk ni 	
#  end

# def enrolled_student(students)
# 	puts "Kick Enter to make it better"
	
# end


#  def main_menu 
#  	puts "1 - add new students"
#  	puts "2 - show list new students"
#  	puts "3 - edit students items"
#  	puts "4 - Clear all"

# end

def data_input
  @students.each do |obj|
    File.open("students_directory.csv", "a") { |file| file.puts "#{obj[:name]}, #{obj[:age]}, #{obj[:gender]}" }
  end
end

	puts "\r\n\r\n System administrator"
	puts "\r\n\r\n"

def enrolled_students_name
	puts "please Enter a name"	
end
 

def enrolled_students_age
	puts "please Enter age"
	
end

def enrolled_students_gender
	puts "please Enter gender"
	
end


enrolled_students_name
name = gets.chomp  
    

enrolled_students_age
age = gets.chomp

enrolled_students_gender
gender = gets.chomp


	puts "\r\n\r\n"

 @students << { name: name, age: age, gender: gender }

 	puts "\r\n\r\n"

    puts "#{@students}"



# def add_new_student
# 	puts "press A to add new student"
# end	







 

 	
# def enrolled_students(students)
# 	students = [:name]
# end

# def enrolled_students(students)
# 	students = [:age]
# end

# def enrolled_students(students)
# 	students = [:gender]
# end


# def enrolled_students(students)
# 	students = [] 


	# if user == students
	# #students.each {|students|} puts "#{name},#{age},#{gender}"
	# return gets.chomp.to_s

	#students << [{:name},{:age},{:gender}] 
	 
	#else 
	 
# end	
# end
# def detect_input(students) == ?
# 	puts "Press C to Check"
# 	puts "Enter F to see details"
# 	puts "Enter M to see details"

# 	answer = gets.chomp.to_s

# 	if answer.upcase == 'C'
		
# 	if answer.upcase == 'F'

# 	else answer.upcase == 'M'	





# end




# def enrolled_students(students)
# 	students = a[:age]
# end	
	




# def enrolled_students(students)
# 	students = a[:gender]		
# end		
