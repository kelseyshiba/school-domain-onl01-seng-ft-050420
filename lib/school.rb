require 'pry'
class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
     if @roster[grade]
          @roster[grade] << name 
    else
      @roster[grade] = []
        @roster[grade] << name
    end
    @roster
  end
  
  def grade(grade)
    if @roster[grade]
      @roster[grade]
    end
  end
  
  def sort
    
  end
  
end

# roster {
#   {10 => ["Student1", "Student2"]},
#   {9 => ["Student1", "Student2"],
#   }