# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Advertiser.destroy_all
Booking.destroy_all
AdvertiserBooking.destroy_all

Advertiser.create!(name: 'MCDics')
Advertiser.create!(name: 'TapHause')
Advertiser.create!(name: "In 'n Out")

Booking.create!(month: 10)
Booking.create!(month: 4)
Booking.create!(month: 9)

AdvertiserBooking.create!(advertiser_id: 1, booking_id: 1)
AdvertiserBooking.create!(advertiser_id: 3, booking_id: 2)

Page.create!(title: 'HomePage')
Page.create!(title: 'Contacts')
Page.create!(title: 'Blag')

BookingPage.create!(booking_id: 1, page_id: 2)
BookingPage.create!(booking_id: 2, page_id: 1)
