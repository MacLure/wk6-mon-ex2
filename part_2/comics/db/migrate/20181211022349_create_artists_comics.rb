class CreateArtistsComics < ActiveRecord::Migration[5.2]
  def change
    create_table :artists_comics do |t|
      t.references :artist, foreign_key: true
      t.references :comic, foreign_key: true

      t.timestamps
    end
  end
end
