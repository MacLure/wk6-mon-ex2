class ChangeYearBuilt < ActiveRecord::Migration[5.2]
  def change
    rename_column :residences, :year_built_integer, :year_built
    change_column :residences, :year_built, :integer
  end
end
