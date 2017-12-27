class School

  ROSTER = {}

  def initialize(name)
    @name = name
  end

  def roster
    ROSTER
  end

  def add_student(name, grade)
    if ROSTER.has_key?(grade)
      ROSTER[grade] << name
    else
      ROSTER[grade] = []
      ROSTER[grade] << name
    end
  end


end
