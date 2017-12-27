class School

  @roster = {}

  def initialize(name)
    @name = name
  end

  def roster
    @roster = {}
  end

  def add_student(name, grade)
    if !(ROSTER.has_key?(grade))
      ROSTER[grade] = []
      ROSTER[grade] << name
    else
      ROSTER[grade] << name
    end
  end


end
