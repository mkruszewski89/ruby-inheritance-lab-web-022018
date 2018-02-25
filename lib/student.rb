require_relative "user.rb"

class Student < User
  attr_accessor :knowledge

  def initialize(first_name="first", last_name="last")
    super(first_name, last_name)
    @knowledge = []
  end
  
  def learn(lesson)
    @knowledge << lesson
  end
end
