class Exhibit < ApplicationRecord
    has_and_belongs_to_many :galleries
    belongs_to :curator
    has_many :artworks
    
end
