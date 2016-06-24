Rails.application.config.middleware.use OmniAuth::Builder do 
	provider :twitter, ENV['EFKtSg961sZxYfyS0NxUFEewC'], ENV['KnDYCuGs1HhBxZmvCreJ1nPRGpViI9AulTIAcVz4AWLtMG45HC']	
end