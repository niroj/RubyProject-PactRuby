require 'C:\Users\User\Desktop\RubyProject\Employee.rb'

class Developer < Employee

	attr_accessor :project
	
	def initialize(name,project)
		super(name)
		self.project = project
	end
	
	def display_all
		super
		puts self.project
	end
	
end

pratuat = Developer.new("pratuat","Blackberry BizcardArmy")
puts pratuat.display_all
		