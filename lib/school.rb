require 'pry'

class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    # binding.pry
    if !(@roster.has_key?(grade))
      @roster[grade] = []
      @roster[grade] << name
    else
      @roster[grade] << name
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    sorted_roster = {}
    @roster.sort_by {|k, v| k}.each do |grade|
      sorted_roster[grade] = []
    end
  end

end
