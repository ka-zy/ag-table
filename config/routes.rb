Rails.application.routes.draw do
  get 'naisens/index'
  # get 'addresses/index'
  root to: "addresses#index"
  # resources :addresses, param: :code
  resources :users, only: :index do
    resources :naisens, only: [:index, :create]
  end
  resources :belongs, only: [:index, :edit], param: :num 
  

end

# param: :code