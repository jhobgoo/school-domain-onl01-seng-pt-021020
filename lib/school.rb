class School

  attr_accessor = :name, :grade

  def initialize(name_of_school)
    @name = name_of_school
  end
  
  def roster
    roster = {}
  end
  
  def add_student(name, grade)
    if !roster.include?(grade)
      roster[grade] = []
    else roster[grade] << name
    end
  end
  
end