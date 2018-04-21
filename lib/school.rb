class School

  attr_accessor :roster,:student,:name,:grade

  def initialize(name)
    @name=name
  end

  def add_student(name, grade)
    @name=name
    @grade=grade
  end



end
