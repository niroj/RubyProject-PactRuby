require 'Employee.rb'

class Developer < Employee

	def initialize(name,project)
		super(name)
		@projects = []
		@projects << project
	end
	
	def to_string
		string = "\nProjects| "
		string = "\nProjects| "
		@projects.each {|proj| string += "\n\t|-> " + proj}
		super + string
	end
	
	def add_project(project)
		@projects << project
	end
	
end

		