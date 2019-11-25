# code here!
class School

  attr_reader :school_name, :roster

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(name, grade)
    @roaster[grade] ||= []
    @roaster[grade] << name
  end
end
