class Whatever
  attr_accessor :roles
  
  def initialize
    @roles = []
  end
  
  def <<(role)
     @roles << role
  end
  
end

w = Whatever.new
w << "overload for object called"
# and overloads for the roles array
w.roles << "first role"
w.roles << "second role" 
puts w.roles
