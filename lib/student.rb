require_relative "./user.rb"

class Student < User
  def initialize
    @knowledge = Array.new
  end

  def learn(knowledge_str)
    @knowledge << knowledge_str
  end

  def knowledge
    @knowledge
  end
end
