class CreateResidences < ActiveRecord::Migration[5.2]
  def change
    create_table :residences do |t|
      t.text :address
      t.string :year_built_integer
      t.integer :city_id

      t.timestamps
    end
  end
end
