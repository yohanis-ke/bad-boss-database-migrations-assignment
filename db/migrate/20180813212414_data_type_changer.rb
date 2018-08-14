class DataTypeChanger < ActiveRecord::Migration[5.2]
  def change
    change_column :parts, :quantity, :decimal
  end
end
