class RemoveNumberOfDaysFromBookings < ActiveRecord::Migration[5.0]
  def change
    remove_column :bookings, :number_of_days, :integer
  end
end
