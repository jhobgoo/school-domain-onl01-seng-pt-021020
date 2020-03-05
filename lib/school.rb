class School

  attr_accessor :name, :grade, :roster

  def initialize(name_of_school)
    @name = name_of_school
    @roster = {}
  end
  
  def add_student(name, grade)
    if !roster.include?(grade)
      roster[grade] = []
      roster[grade] << name
    else 
      roster[grade] << name
    end
  end
  
  def grade(grade)
    roster.each do |grade|
      if !roster.include?(grade)
        roster[grade] = []
        roster[grade] << name
      end
    end
  end
   
#  def sort
#    roster.sort(grade)
#    end
#  end
  
end