class Victim < ApplicationRecord
    validates :name, presence: true
    has_many :attack
end