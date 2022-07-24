Rails.application.routes.draw do
  root "purchase_orders#index"
  resources :order_items
  resources :items
  resources :purchase_orders
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
