class CreateInstrumentsPieces < ActiveRecord::Migration[5.2]
  def change
    create_table :instruments_pieces do |t|
      t.references :piece, foreign_key: true
      t.references :instrument, foreign_key: true

      t.timestamps
    end
  end
end
