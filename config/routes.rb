Rails.application.routes.draw do
  resources :cart_clothing_items
  resources :carts
  resources :clothing_items
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
