class Guest < ApplicationRecord
    has_many :attractions
    has_many :disney_parks, through: :attractions
end