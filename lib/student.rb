require_relative "./user.rb"

class Student < User
    attr_reader :learn, :knowledge

    def initialize
        @knowledge = []
    end

    def learn(info)
        @knowledge << info
    end
end