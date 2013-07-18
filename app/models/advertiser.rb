class Advertiser < ActiveRecord::Base

	has_many :advertiser_bookings
	has_many :bookings, through: :advertiser_bookings

end
