class School
  attr_accessor :roter, :name, :grade
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_studnet(name),grade)
    self.roster[grade] << name
     if roster.has_key?(grade)
       roster[grade] << name
     else
       roster[grade] = name
       
  end
end