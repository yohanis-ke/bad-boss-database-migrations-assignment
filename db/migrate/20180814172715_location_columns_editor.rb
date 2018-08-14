class LocationColumnsEditor < ActiveRecord::Migration[5.2]
  def change
    remove_column :location, :st_number
    remove_column :location, :sute_number
    remove_column :location, :province
    remove_column :location, :postal_code

  end
end
