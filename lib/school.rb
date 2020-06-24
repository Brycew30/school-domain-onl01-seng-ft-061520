class School
  attr_accessor :roster, :name, :grade
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_studnet(name, grade)
     if roster.has_key?(grade)
       roster[grade] << name
     else
       roster[grade] = [name]
     end
  end
end