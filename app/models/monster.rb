class Monster < ApplicationRecord
    validates :name, presence: true, uniqueness: true  
    has_many :attack      
end