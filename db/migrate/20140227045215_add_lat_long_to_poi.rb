class AddLatLongToPoi < ActiveRecord::Migration
  def change
    add_column :pois, :lat, :decmial
    add_column :pois, :long, :decimal
  end
end
