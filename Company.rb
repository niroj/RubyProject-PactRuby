require 'Employee'
require 'Developer'
require 'Trainee'

class Company
  
  attr_reader :name
  
  def initialize(name)
    @name = name;
    @employees = []
  end              
  
  def add_employee (employee)
    @employees << employee
  end   
  
  def employees
    string = "Employees: "
    @employees.each {|emp| string += "\n" + emp.to_s}
    string  
  end
  
  
end                     
 
pratuat = Employee.new("pratuat")
niroj = Employee.new("niroj")
company = Company.new("Sprout Technologies")
company.add_employee(niroj)
company.add_employee(pratuat)
#company.add_employee("sarwagya")


puts company.employees



  
  