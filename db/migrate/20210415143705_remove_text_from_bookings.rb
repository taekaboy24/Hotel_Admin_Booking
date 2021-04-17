class RemoveTextFromBookings < ActiveRecord::Migration[6.1]
  def change
    remove_column :bookings, :text, :string
  end
end
