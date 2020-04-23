class School
  def initialize(roster)
    @roster = roster
  end
  def roster
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster[grade]
    @roster[grade]<< name
  else
    @roster[grade] = []
    @roster[grade]<< name
  end
  @roster
end
  
end
