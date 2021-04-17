class AddDurationToBookings < ActiveRecord::Migration[6.1]
  def change
    add_column :bookings, :duration, :text
  end
end
