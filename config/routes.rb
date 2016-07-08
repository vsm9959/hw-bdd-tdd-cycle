Rottenpotatoes::Application.routes.draw do
  root to:  'movies#index'
  resources :movies
  # map '/' to be a redirect to '/movies'
  
end
