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
  
  def grade
   roster.each do |grade, name|
      roster[grade]
   end
  end
  
end