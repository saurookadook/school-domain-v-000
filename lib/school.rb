require 'pry'

class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster = {}
  end

  def add_student(name, grade)
    # binding.pry
    @roster[grade] = name
    # if !(@roster.has_key?(grade))
    #   @roster[grade] = []
    #   @roster[grade] << name
    # else
    #   @roster[grade] << name
    # end
  end


end
