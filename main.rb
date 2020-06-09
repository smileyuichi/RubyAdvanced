require "./brave.rb"
require "./monster.rb"

brave = Brave.new(hp:500, offense:150, defense:100)
monster = Monster.new(hp:300, offense:200, defense:300)

# puts brave.hp
# puts brave.offense
# puts brave.defense
# puts monster.hp
# puts monster.offense
# puts monster.defense

brave.attack(monster)
monster.attack(brave)