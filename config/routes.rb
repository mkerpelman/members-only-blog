Rails.application.routes.draw do
  get 'posts/index', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  get 'posts/create', to: 'posts#create'

  root 'posts#index'

  devise_for :users
end
