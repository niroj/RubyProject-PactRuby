require 'Employee'
require 'Developer'
require 'Trainee'

class Company
  
  attr_reader :name 
  attr_accessor :employees
  
  
  def initialize(name)
    @name = name;
    @employees = []
  end              

   
  def << (employee)
    employee.company = @name
    @employees << employee  
  end   
   
      
  def list_employees
    string = "Employees: "
    @employees.each {|emp| string += "\n" + emp.name}
    string  
  end
  
  def developers 
    puts "Developers:"
    @employees.each do |emp| 
       if(emp.position.eql?("developer"))
          puts emp.to_s
       end
     end
  end 
  
  def trainees
    puts "Trainees:"
    @employees.each do |emp| 
       if(emp.position.eql?("trainee"))
          (puts emp.to_s + "  " +emp.position )
       end
     end
  end
  
   
end                     

pratuat = Trainee.new("pratuat")
niroj = Developer.new("niroj", "rvm")                                                             
company = Company.new("Sprout Technologies")
company << niroj
#company.employees << pratuat     
                  
puts company.list_employees
puts niroj.company
#puts pratuat.company
