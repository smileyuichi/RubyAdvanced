require "./character.rb"

class Brave < Character
    
    def attack(monster)
        puts "勇者の攻撃！"
        damage = @offense - monster.defense
        
        damage = 0 if damage <= 0
        
        monster.hp -= damage
        puts "勇者はモンスターに#{damage}のダメージを与えた！"
        puts "モンスターの残りHPは#{monster.hp}だ！"
    end
end