class AddStartDateTypeInBookings < ActiveRecord::Migration[5.1]
  def change
    add_column :bookings, :start_date, :date
  end
end
