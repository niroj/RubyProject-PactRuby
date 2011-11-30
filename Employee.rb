
class Employee
	
	attr_accessor :name
	
	def initialize(name)
		self.name = name;
	end
	
	def to_string
		"Employee Name: #{self.name}"
	end

end
