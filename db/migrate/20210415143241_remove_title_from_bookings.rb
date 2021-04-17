class RemoveTitleFromBookings < ActiveRecord::Migration[6.1]
  def change
    remove_column :bookings, :title, :string
  end
end
