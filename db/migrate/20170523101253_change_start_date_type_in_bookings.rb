class ChangeStartDateTypeInBookings < ActiveRecord::Migration[5.0]
  def change
    remove_column :bookings, :start_date
  end
end
