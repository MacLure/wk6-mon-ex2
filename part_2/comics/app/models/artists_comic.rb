class ArtistsComic < ApplicationRecord
  belongs_to :artist
  belongs_to :comic
end
