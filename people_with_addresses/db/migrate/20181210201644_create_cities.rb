class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :year_founded
      t.integer :province_id

      t.timestamps
    end
  end
end
