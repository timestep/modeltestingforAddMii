class CreateBookingPages < ActiveRecord::Migration
  def change
    create_table :booking_pages do |t|
      t.integer :booking_id
      t.integer :page_id
      
      t.timestamps
    end
  end
end
