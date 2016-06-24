Rails.application.config.middleware.use OmniAuth::Builder do 
	provider :twitter, ENV['TWIITER_KEY'], ENV['TWITTER_SECRET']	
end