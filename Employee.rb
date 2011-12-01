
class Employee
	
	attr_accessor :name, :position, :company
	
	def initialize(name)
		self.name = name
	end
	
	def to_s
		"Employee Name: #{self.name}"
	end

end
