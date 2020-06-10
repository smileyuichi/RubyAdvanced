require "./brave.rb"
require "./monster.rb"

brave = Brave.new(hp:500, offense:150, defense:100)
monster = Monster.new(hp:300, offense:200, defense:300)

# どちらかのHPが０になったらゲーム終了
loop do
    brave.attack(monster)
    break if monster.hp <= 0

    monster.attack(brave)
    break if brave.hp <= 0
end