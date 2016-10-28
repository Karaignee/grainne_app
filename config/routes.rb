Rails.application.routes.draw do
  resources :videos
  resources :charges
  # devise_for :users
  get 'static_pages/home'

  get 'static_pages/about'

  root 'application#home'
end
