class School

  def initialize(name)
    @name = name
  end

  ROSTER = {}

  def add_student (name, grade)
    if ROSTER.has_key("grade") == false
    ROSTER[grade] = []
    ROSTER [grade] << name
    else ROSTER [grade] << name
    end
  end

end
