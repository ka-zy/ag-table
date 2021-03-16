Rails.application.routes.draw do
  get 'addresses/index'
  root to: "addresses#index"
  resources :addresses, only: [:index]
end
