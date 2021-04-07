Rails.application.routes.draw do
  # get 'addresses/index'
  root to: "addresses#index"
  # resources :addresses, param: :code
  resources :users, only: :index, param: :code
  resources :belongs
end
