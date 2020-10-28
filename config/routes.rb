Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists
  post 'artists/new', to: 'artists#create'
  post 'artists/:id/edit', to: 'artists#update'

  resources :genres
  post 'genres/new', to: 'genres#create'
  post 'genres/:id/edit', to: 'genres#update'

  resources :songs 
  post 'songs/new', to: 'songs#create'
  post 'songs/:id/edit', to: 'songs#update'
end
