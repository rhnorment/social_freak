Rails.application.routes.draw do
  
  root to: 'pages#index', via: :get

  get '/auth/:provider/callback', to: 'sessions#create'

end
