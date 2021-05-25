Rails.application.routes.draw do

  resources :posts, only: [:index, :new, :create] 
  root 'posts#index'

  devise_for :users, :controllers => { registrations: 'registrations' }
end
