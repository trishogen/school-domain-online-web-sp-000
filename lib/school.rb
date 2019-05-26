class School
  attr_reader :school_name, :roster

  @roster = {}

  def initialize(school_name)
    @school_name = school_name
  end

  def add_student(name, grade)
    if not @roster.keys(grade)
      @roster[grade] = []
    end
    @roster[grade] << name
  end

end
