class ChangeDataTypeForQuantity1 < ActiveRecord::Migration[5.0]
  def change
    change_column :items, :quantity, :integer
  end
end
