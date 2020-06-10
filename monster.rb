require "./character.rb"

class Monster < Character
    def attack(brave)
        puts "モンスターの攻撃！"
        damage = @offense - brave.defense
        if damage <= 0
            damage = 0
        end
        brave.hp -= damage
        puts "モンスターは勇者に#{damage}のダメージを与えた！"
        puts "勇者の残りHPは#{brave.hp}だ！"
    end
end