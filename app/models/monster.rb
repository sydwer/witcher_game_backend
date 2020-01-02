class Monster < ApplicationRecord
    belongs_to :place
    belongs_to :oil
    belongs_to :sign
    belongs_to :time_of_day
    
end
