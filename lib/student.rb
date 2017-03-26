class Student < User # Student inherits from User
  attr_accessor :knowledge

  def initialize()
    @knowledge = []
    # intitializes student with knowledge array
  end

  def learn(topic)
    @knowledge << topic
    # add random topics into the student object's knowledge array
  end

end
