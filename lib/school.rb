class School
roster={}

  attr_accessor :roster,:name,:grade

  def initialize(name)
    @name=name
  end

  def add_student(name, grade)
    :roster[:name]=name
    :roster[:grade]=grade
  end



end
