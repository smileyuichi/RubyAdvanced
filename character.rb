class Character
    attr_reader :offense , :defense
    attr_accessor :hp
    def initialize(hp: ,offense: ,defense:)
        @hp = hp
        @offense = offense
        @defense = defense
    end

    
end