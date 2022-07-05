Rails.application.routes.draw do
  resources :users
  root 'home#index'

  resources :blogs
  get 'schedule', to: 'home#schedule'
end  


