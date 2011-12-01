
class Employee
	
	attr_accessor :position, :company
	attr_reader :name
	
	def initialize(name)
		@name = name
	end
end   

employee = Employee.new("Jimmy")
puts employee.name
puts employee.position
puts employee.company
puts employee.name