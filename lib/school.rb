class School

  attr_accessor :roster,:student

  def initialize(name)
    @name=name
    @roster={}
  end

  def add_student(name, grade)
    @student<<[name,grade]
  end



end
