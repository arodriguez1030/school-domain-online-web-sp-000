class School
  def initialize(roster)
    @roster = roster
  end
  def roster
    @roster = {}
  end
  
  def add_student(name, grade)
    @student_name = student_name
    @grade = grade
    if @roster.include?(grade) == false
    @roster[grade] = []
  end
    @roster[grade]<< name
  end
end