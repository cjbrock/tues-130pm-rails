class Attraction < ApplicationRecord
    belongs_to :disney_park
    belongs_to :guest
end