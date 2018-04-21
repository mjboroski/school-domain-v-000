class School

  attr_accessor :roster

  def initialize(name)
    @name=name
    @roster={}
    @roster[grade]=[]
  end

  def add_student(name, grade)
    @roster[grade]<<name
  end



end
