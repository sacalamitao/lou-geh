Rails.application.routes.draw do
  root'home#index'
  # get 'home/index'
  resources :transactions
  # resources :customers
  # resources :products
  resources :suppliers do
    resources :products
    # resources :customers
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
