Rails.application.routes.draw do
  resources :products
  resources :categories
  resources :brands
  resources :catalogs

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
