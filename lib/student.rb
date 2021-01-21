class Student < User
    # attr_accessor :first_name, :last_name 
    
    attr_accessor :knowledge

    def initialize
    @knowledge = []
    end

    def learn(knowledge)
    @knowledge << knowledge
    end

    def knowledge
    @knowledge
    end
    
    # def initialize(first_name, last_name)
    # @first_name = first_name
    # @last_name = last_name
    # @@all << self
    # end
  

end