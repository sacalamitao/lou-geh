Rails.application.routes.draw do
  root'home#index'
  # get 'home/index'
  resources :customers do
    resources :transactions
  end
  resources :suppliers do
    resources :products
  end

  # resources :transactions, only: :index
  # resources :transactions

  # post "/" => 'transactions#index'

  # get '/suppliers/:supplier_id/products/:product_id/transactions', to: 'transactions#index'



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
