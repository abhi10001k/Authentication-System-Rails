Rails.application.routes.draw do
  get 'users/new'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
end
