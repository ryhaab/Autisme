class Association < ApplicationRecord
    has_many :associationevents
    has_many :events, through: :associationevents
end
