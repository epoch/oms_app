class AddAddress2ToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :address2, :text
  end
end
