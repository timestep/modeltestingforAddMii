class AdvertiserBooking < ActiveRecord::Base
	belongs_to :advertiser
	belongs_to :booking
end
