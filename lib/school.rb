class School
  attr_accessor :roster
  attr_reader :school_name

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(name, grade)
    if not @roster.keys(grade)
      @roster[grade] = []
    end
    @roster[grade] << name
  end

end
