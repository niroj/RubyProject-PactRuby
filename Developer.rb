require 'C:\Users\User\Desktop\RubyProject\Employee.rb'

class Developer < Employee 
  
	attr_reader :projects

	def initialize(*param)    
		@projects = []
		if(param.length == 1)
			super(param[0])
		elsif(param.length>1)
			super(param[0])
			for i in 1..(param.length-1) 
				@projects << param[i]
			end
		end  	   
		self.position = "developer"
	end

	def add_project(project)	  
		@projects << project
	end   
	
end

		