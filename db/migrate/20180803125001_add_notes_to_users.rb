class AddNotesToUsers < ActiveRecord::Migration[5.0] 
  def change
    add_column :users, :notes, :string
  end
end
