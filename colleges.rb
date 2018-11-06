# class College
#   def initialize(name, student_population, mascot, type)
# 	@name = name
#   @student_population = student_population
# 	@mascot = mascot
# 	@type = type
#   end
  
#   def name
#   @name
#   end
  
#   def name = name(new_name)
#     @name = new_name 
#   end
    
#   def mascot
#     @mascot
#   end
  
# end 

# college_one = College.new("UTD", "22,000", "Comets", "Public")

# puts college_one.name
# puts college_one.mascot

class College
def initialize(name, student_population, mascot, type)
	@name=name 
  @student_population=student_population
	@mascot=mascot
	@type=type 
end 

def name 
	@name=name 
end 

def name=(new_name)
  @name=new_name
end

end 

college_one=College.new("UTD", 23000, "Comets", "Public")
puts college_one.name 


