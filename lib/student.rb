class Student < User
  attr_accessor :knowledge
 end 
  def initialize
    @knowledge = []
  end
   def learn
    knowledge << string
  end
end