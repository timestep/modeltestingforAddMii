class CreateAdvertiserBookings < ActiveRecord::Migration
  def change
    create_table :advertiser_bookings do |t|
      t.integer :advertiser_id
      t.integer :booking_id

      t.timestamps
    end
  end
end
