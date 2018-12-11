class CreateExhibits < ActiveRecord::Migration[5.2]
  def change
    create_table :exhibits do |t|
      t.string :name
      t.integer :gallery_id

      t.timestamps
    end
  end
end
