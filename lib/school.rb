class School
  attr_reader :school_name, :roster



  def initialize(school_name, grade)
    @school_name = school_name
    @roster = {}
  end

  def add_student(name, grade)
    if not @roster.keys.include? {grade}
      @roster[grade] = []
    end
    @roster[grade] << name
  end

end
