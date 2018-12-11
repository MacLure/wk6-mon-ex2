class AddExvhibitIdToCurators < ActiveRecord::Migration[5.2]
  def change
    add_column :exhibits, :curator_id, :integer
  end
end
