class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster = {}
  end

  def add_student(name, grade)
    if !(School.@roster.has_key?(grade))
      School.@roster[grade] = []
      School.@roster[grade] << name
    else
      School.@roster[grade] << name
    end
  end


end
