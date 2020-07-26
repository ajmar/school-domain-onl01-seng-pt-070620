class School
attr_accessor :grade, :roster
attr_reader :name

  def initialize(name)
      @name = name
      @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    array = []
  if @roster == nil
    @roster[grade]
  else
    @roster[grade] = array << name
  end
  end
end
