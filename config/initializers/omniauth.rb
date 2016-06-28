Rails.application.config.middleware.use OmniAuth::Builder do 
	provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
	provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET'],
		scope: 'public_profile', info_fields: 'id,name,link'
	provider :linkedin, ENV['LINKEDIN_KEY'], ENV['LINKEDIN_SECRET'],
		scope: 'r_basicprofile',
		fields: ['id', 'first-name', 'last-name', 'location', 'picture-url', 'public-profile-url']
end