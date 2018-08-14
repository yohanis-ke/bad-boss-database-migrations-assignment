class TableDropUp < ActiveRecord::Migration[5.2]
  def up
    add_column :location, :st_number, :integer
    add_column :location, :sute_number, :integer
    add_column :location, :province, :string
    add_column :location, :postal_code, :string
  end

  def down
    remove_column :location, :st_number
    remove_column :location, :sute_number
    remove_column :location, :province
    remove_column :location, :postal_code
  end
end
