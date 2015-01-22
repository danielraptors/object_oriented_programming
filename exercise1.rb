class Parent 

	def initialize(name) 
		@name = name
end

	def greeting

	"Hi, my name is #{@name}"
end
end

class Student < Parent 

	def learn 
	
 	"I can learn"

 end
end		

class Intructor < Parent 

 	def teach    
 	
 	 "Everything is Ruby in an object"
 end
end



student = Student.new("Cristina")

instructor = Intructor.new("Chris")

puts student.learn

puts instructor.teach 

puts student.greeting

puts instructor.greeting





