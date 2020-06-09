class Character
    attr_reader :hp, :offense , :defense
    def initialize(hp: ,offense: ,defense:)
        @hp = hp
        @offense = offense
        @defense = defense
    end
end