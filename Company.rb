require 'C:\Users\User\Desktop\RubyProject\Employee'
require 'C:\Users\User\Desktop\RubyProject\Developer'
require 'C:\Users\User\Desktop\RubyProject\Trainee'

class Company
  
  attr_reader :name
  
  def initialize(name)
    @name = name;
    @employees = []
  end              
   
  def << (employee)
    employee.company = self
    @employees << employee  
  end   
   
      
  def list_employees
    string = "Employees: "
    @employees.each {|emp| string += "\n" + emp.name}
    string  
  end
  
  def developers 
    string = "Developers:"
    @employees.each do |emp| 
       if(emp.position.eql?("developer"))
          string += "\n" + emp.name
       end
     end
     string
  end 
  
  def trainees
    string = "Trainees:"
    @employees.each do |emp| 
       if(emp.position.eql?("trainee"))
          string += "\n" + emp.name
       end
     end
     string
  end   
end                     

pratuat = Developer.new("pratuat","Bizcard Army", "PactRuby")
niroj = Developer.new("niroj","Bizcard Army","Surehire","CloudFactory", "PactRuby")  
ashish = Trainee.new("ashish","Ruby on Rails")
shrey = Trainee.new("shrey","iOS")
                                                           
sprout = Company.new("Sprout Technologies")

sprout << niroj
sprout << pratuat
sprout << ashish
sprout << shrey

puts "----------------"
puts sprout.developers
puts "----------------"
puts sprout.trainees
puts "----------------"
puts sprout.list_employees
puts "----------------"
puts pratuat.company
puts "----------------"


