class School
  
  attr_accessor :name 
  
  @@roster = {} 
  
  def initialize(name)
    @name = name 
  end 
  
  def roster 
    @@roster 
  end 
  
  def add_student(name, grade)
  end 
  
  def grade(grade)
  end
  
  def sort 
  end 
end 

