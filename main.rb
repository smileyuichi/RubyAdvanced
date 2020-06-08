class Brave
    attr_reader :hp, :offence , :defence
    def initialize(hp: ,offence: ,defence:)
        @hp = hp
        @offence = offence
        @defence = defence
    end
end
class Monster
    attr_reader :hp, :offence , :defence
    def initialize(hp,offence,defence)
        @hp = hp
        @offence = offence
        @defence = defence
    end
end

# brave = Brave.new(hp:500, offence:150, defence:100)
# monster = Monster.new(hp:500, offence:100, defence:100)

