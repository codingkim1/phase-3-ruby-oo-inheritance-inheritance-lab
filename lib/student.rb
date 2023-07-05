# require_relative('./user')

class Student < User 
    attr_accessor :knowledge
  def initialize(knowledge)
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge 
  end

  def knowledge
     @knowledge
  end
end

# student = Student.new("Alex", "Kim")
# p student.first_name  