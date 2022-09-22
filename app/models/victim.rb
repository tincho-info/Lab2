class Victim < ApplicationRecord
    validates :name, presence: true
    has_many :attacks, dependent: :destroy
end