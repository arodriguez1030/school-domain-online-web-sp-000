class School
  def initialize(roster)
    @roster = roster
  end
  def roster
    @roster = {}
  end
  
  def add_student(name, grade)
    @add_student = student
    if @roster.include?(grade) == false
    @roster[grade] = []
    @roster[grade]<< name
  else
    @roster[grade]<< name
  end
end