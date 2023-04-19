class Consultation < ApplicationRecord
    belongs_to :parent 
    belongs_to :doctor 
    belongs_to :autistic 
end
