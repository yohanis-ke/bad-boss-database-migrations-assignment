class Location < ActiveRecord::Migration[5.2]
  def change
        create_table :location do |t|
        t.integer :st_number
        t.integer :sute_number
        t.string :city
        t.float :province
        t.string :postal_code
       end
  end
end
