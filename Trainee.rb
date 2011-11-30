require 'C:\Users\User\Desktop\RubyProject\Employee.rb'

class Trainee < Employee

	attr_accessor :name, :platform
	
	
	def initialize(name,platform)
		super(name)
		self.platform = platform
	end
	
	def display_all
		super
		puts "Trainee Platform: #{self.platform}"
	end

end

pratuat = Trainee.new("pratuat", "Ruby on Rails")
pratuat.display_all


		