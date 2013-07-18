class Booking < ActiveRecord::Base


	has_many :advertiser_bookings
	has_many :booking_pages
	has_many :advertisers, through: :advertiser_bookings
	has_many :pages, through: :booking_pages


end
