require 'Employee.rb'

class Trainee < Employee

	attr_reader :name
	 
	def initialize(name)
		super(name) 
		self.position = "trainee"
	end

end