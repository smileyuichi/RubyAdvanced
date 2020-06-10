require "./character.rb"

class Brave < Character
    
    def attack(monster)
        puts "勇者の攻撃！"
        damage = @offense - monster.defense
        if damage <= 0
            damage = 0
        end
        monster.hp -= damage
        puts "勇者はモンスターに#{damage}のダメージを与えた！"
        puts "モンスターの残りHPは#{monster.hp}だ！"
    end
end