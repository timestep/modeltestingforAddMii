class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.integer :month

      t.timestamps
    end
  end
end
