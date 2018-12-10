class AddResidenceIdToPerson < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :residence_id, :string
  end
end
