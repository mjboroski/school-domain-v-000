class School

  attr_accessor :roster,:student

  def initialize(name)
    @name=name
  end

  def add_student(name, grade)
    :student[@name]=name
    :student[@grade]=grade
  end



end
