
class Employee
	
	attr_accessor :name
	
	def initialize(name)
		self.name = name;
	end
	
	def display_all
		puts "Employee Name: #{self.name}"
	end

end
