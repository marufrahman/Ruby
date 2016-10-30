Rails.application.routes.draw do
  get 'pokemons/new', to: 'pokemons#new'
  post 'pokemons/create', to: 'pokemons#create'

  get 'pokemon/capture'

  root to: 'home#index'
  devise_for :trainers
  resources :trainers

  patch 'pokemon/capture', to: 'pokemon#capture'
  patch 'pokemon/damage', to: 'pokemon#damage'

end
