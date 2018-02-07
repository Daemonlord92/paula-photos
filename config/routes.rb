Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  devise_for :users
  resources :photo_blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  
  root to: 'pages#home'
end
