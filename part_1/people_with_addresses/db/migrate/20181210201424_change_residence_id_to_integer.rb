class ChangeResidenceIdToInteger < ActiveRecord::Migration[5.2]
  def change
    change_column :people, :residence_id, :integer

  end
end
