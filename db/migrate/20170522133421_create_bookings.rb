class CreateBookings < ActiveRecord::Migration[5.1]
  def change
    create_table :bookings do |t|
      t.integer :start_date
      t.integer :number_of_days
      t.string :status
      t.references :cow, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
