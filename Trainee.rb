require 'Employee.rb'

class Trainee < Employee

	attr_accessor :name
	 
	def initialize(name)
		super(name) 
		self.position = "trainee"
	end
	
	def to_string
		super + "\n" + "Trainee Platform: #{self.platform}"
	end

end

#pratuat = Trainee.new("pratuat")
#puts pratuat.position
		