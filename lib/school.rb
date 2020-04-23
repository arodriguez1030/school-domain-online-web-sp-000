class School
  def initialize(roster)
    @roster = roster
  end
  def roster
    @roster = {}
  end
  
  def add_student=(name, grade)
    @add_student = add_student
    @roster[grade] = []
    @roster[grade] << "name"
  end
end