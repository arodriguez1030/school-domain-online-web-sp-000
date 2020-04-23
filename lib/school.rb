class School
  def initialize(roster)
    @roster = roster
  end
  def roster
    @roster = {}
  end
  
  def add_student(name, grade)
    @student_name = name
    @grade = grade
    if @roster[grade]
    @roster[grade] = []
  end
    @roster[grade]<< "name"
  end
  
end
