class Student < User
    
    def initialize()
        @knowledge =[]
    end

    def learn(subject)
        @knowledge.push(subject)
    end
end