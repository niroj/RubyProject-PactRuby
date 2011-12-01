require 'Employee.rb'

class Trainee
  include Employee

	attr_reader :name
	 
	def initialize(name)
		super(name) 
		self.position = "trainee"
	end

end