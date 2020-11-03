class Student < User
    attr_accessor :knowledge
    def initialize
        @knowledge = []
    end

    def learn(string_knowledge)
        @knowledge << string_knowledge
    end

    def knowledge
        @knowledge
    end
    


end