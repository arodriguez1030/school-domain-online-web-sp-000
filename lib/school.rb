class School
  def initialize(roster)
    @roster = roster
  end
  def roster
    @roster = {}
  end
  
  def add_student=(name, grade)
    @student_name = name
    @grade = grade
    @roster[grade] = []
    @roster[:grade] << "name"
  end
  
  def add_student
    @add_student
  end
end