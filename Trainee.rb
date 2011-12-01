require 'C:\Users\User\Desktop\RubyProject\Employee.rb'

class Trainee < Employee

	attr_reader :platform
	 
	def initialize(name,platform)
		super(name)
		@platform = platform
		self.position = "trainee"
	end

end