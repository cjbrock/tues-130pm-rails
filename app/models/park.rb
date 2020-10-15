class Park < ApplicationRecord
    has_many :attractions
    has_many :guests, through: :attractions
end