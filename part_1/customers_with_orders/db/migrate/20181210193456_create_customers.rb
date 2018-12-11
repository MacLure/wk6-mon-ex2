class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.text :email
      t.text :mailing_address
      t.text :name

      t.timestamps
    end
  end
end
