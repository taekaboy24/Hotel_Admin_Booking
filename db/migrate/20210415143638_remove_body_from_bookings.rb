class RemoveBodyFromBookings < ActiveRecord::Migration[6.1]
  def change
    remove_column :bookings, :body, :string
  end
end
