class UserMailer < ApplicationMailer
    default from: "stephlynpancho@gmail.com"

		def welcome_email(email, contact_name, event, user, longitude, latitude)
		@email = email
		@contact_name = contact_name
		@event = event
		@user = user
		@longitude = longitude
		@latitude = latitude
		mail(to: @email, subject: "This is a message from No Worries")
	end 

	
end