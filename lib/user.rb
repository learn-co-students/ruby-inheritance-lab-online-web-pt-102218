class User
  attr_accessor :last_name, :first_name
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end
end