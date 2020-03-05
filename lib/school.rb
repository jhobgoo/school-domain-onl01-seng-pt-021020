class School

  attr_accessor :name, :grade, :roster

  def initialize(name_of_school)
    @name = name_of_school
    @roster = {}
  end
  
  def add_student(name, grade)
    if !roster.include?(grade)
      roster[grade] = []
    else 
      roster[grade] << name
    end
  end
  
  def grade(grade)
   roster.each do |name, grade|
      roster[name, grade]
   end
   
  def sort(grade)
    roster.sort!
    end
  end
  
end