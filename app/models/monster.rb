class Monster < ApplicationRecord
    belongs_to :place
    has_many :weaknesses
    has_many :oils, through: :weaknesses
    has_many :signs, through: :weaknesses
end
