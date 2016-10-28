Rails.application.routes.draw do
  get 'screencast/index'

  get 'screencast/upload'

  get 'screencast/delete'

  resources :videos
  resources :charges
  # devise_for :users
  get 'static_pages/home'

  get 'static_pages/about'

  root 'screencast#index'
end
