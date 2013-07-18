class Page < ActiveRecord::Base

	has_many :booking_pages
	has_many :bookings, through: :booking_pages

end
