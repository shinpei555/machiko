Rails.application.routes.draw do
  devise_for :users,:controllers => {
    registrations: "registrations"
  }
  root to: 'top#index'
  get '/contacts/show', to: 'contacts#show'
  resources :users, only: [:index, :show]
  resources :reactions, only: [:create]
  resources :matching, only: [:index]
end
