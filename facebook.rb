class User
    attr_accessor :username,:password,:email,:age 

  def initialize(username, password, email, age)
    @username=username
    @password=password
    @email=email
    @age=age
  end
  
   def getUsername
     @username 
   end
  
  def setUsername(username)
    @username = username
  end 
  
   def getPassword
     @password
   end
  
  def setPassword(password)
    @password = password 
  end 
  
  def getEmail
    @email
  end 
  
  def setEmail(email)
    @email= email 
  end 
  
  def getAge
    @age 
  end 
  
  def setAge(age)
    @age = age 
  end 
  
end

judy=User.new("judy", "fluff","judy@kodewithklossy.com",14)
monet=User.new("monet", "unicorn","monet@kodewithklossy.com",17)
ela=User.new("ela","ela123","ela@kodewithklossy.com",18)
maddie=User.new("maddie","cats","maddie@kodewithklossy.com",17)
#reading gianna's username
puts judy.getUsername 
puts judy.getPassword
puts judy.getEmail
puts judy.getAge

