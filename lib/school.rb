class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster = {}
  end

  def add_student(name, grade)
    if !(@roster.has_key?(grade))
      @roster[grade] = []
      @roster[grade] << name
    else
      @roster[grade] << name
    end
  end


end
