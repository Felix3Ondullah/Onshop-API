Rails.application.routes.draw do
  get '/health_check', to: proc { [200, {}, ['success']] }
  #user routes
  resources :users, only: [:create]
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  # post '/search', to: 'product_searches#create'



  #product search endpoint
  post '/search', to: 'product_searches#create'


  #user search history endpoint
  get'/history', to: 'product_searches#history'

end
