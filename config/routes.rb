Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do  
    get '/users/sign_out' => 'devise/sessions#destroy'     
  end
  resources :friends
  #root "home#index"
  root "friends#index"
  get "home/about"
end
