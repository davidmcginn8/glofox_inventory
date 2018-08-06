class ChangeDataTypeForQuantity < ActiveRecord::Migration[5.0]
  def change
    change_column :items, :quantity, :string
  end
end
