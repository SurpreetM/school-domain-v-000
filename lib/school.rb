class School

  def initialize(name)
    @name = name
  end

  ROSTER = {}

  def add_student (name, grade)
    ROSTER[grade] = []
    ROSTER [grade] << name
  end

end
