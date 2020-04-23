class School
  def initialize(roster)
    @roster = roster
  end
  def roster
    @roster = {}
  end
  
  def add_student= 
    @student_name = name
    @grade = grade
    @roster["grade"] = []
    @roster["grade"] << "name"
  end
end