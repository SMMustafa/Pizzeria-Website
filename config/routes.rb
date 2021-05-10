Rails.application.routes.draw do
  get 'about_us/aboutUs'
  resources :orders
  resources :menus
  get 'cntrlr1/display'
  resources :messages
  resources :users
  root 'say#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
