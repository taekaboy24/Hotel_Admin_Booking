class AddPriceToBookings < ActiveRecord::Migration[6.1]
  def change
    add_column :bookings, :price, :text
  end
end