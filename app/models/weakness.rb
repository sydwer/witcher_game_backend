class Weakness < ApplicationRecord
    belongs_to :monster
    belongs_to :oil
    belongs_to :sign
end
