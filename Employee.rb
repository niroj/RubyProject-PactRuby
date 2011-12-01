
class Employee
	
	attr_accessor :position, :company
	attr_reader :name
	
	def initialize(name)
		@name = name 
	end
	
	def company
	  @company.name 
	 end

end   

e=Employee.new("e")
