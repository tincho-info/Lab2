class Attack < ApplicationRecord
    belongs_to :monster
    belongs_to :victim
    validate:Mayores_18_anos

    def Mayores_18_anos
        edad=(Time.now.year - victim.birthdate.year).to_i
        if(monster.scare_level > 5) && (edad<18)
            errors.add(:monster.scare_level,message:"No podes master")
        end
    end
end