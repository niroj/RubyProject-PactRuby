require 'C:\Users\User\Desktop\RubyProject\Employee.rb'

class Developer < Employee

	attr_accessor :projects
	
	def initialize(name,project)
		super(name)
		@project