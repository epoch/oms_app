class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :code
      t.text :address1

      t.timestamps null: false
    end
  end
end
