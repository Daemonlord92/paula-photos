Rails.application.routes.draw do
  resources :photo_blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  
  root to: 'photo_blogs#index'
end
