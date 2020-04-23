class School
  def initialize(roster)
    @roster = roster
  end
  def roster
    @roster = {}
  end
  
  def add_student(name, grade)
    @add_student = name
    if @roster[grade].none?
    @roster[grade] = []
  end
    @roster[grade]<< "name"
  end
  
end
