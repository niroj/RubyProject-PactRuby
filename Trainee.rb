require 'Employee.rb'

class Trainee < Employee

	attr_accessor :name, :platform
	
	
	def initialize(name,platform)
		super(name)
		self.platform = platform
	end
	
	def to_string
		super + "\n" + "Trainee Platform: #{self.platform}"
	end

end



		