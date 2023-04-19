class Event < ApplicationRecord
    has_many :associationevents
    has_many :associations, through: :associationevents
end
