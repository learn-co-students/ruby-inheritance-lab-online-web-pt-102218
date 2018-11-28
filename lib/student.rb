
class Student < User

  def initialize
    @knowledge = []
  end
  
  def learn(k_str)
    @knowledge << k_str
  end
  
  def knowledge
    @knowledge
  end

end