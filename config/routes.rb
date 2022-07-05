Rails.application.routes.draw do
  resources :users, except: [:new]
  root 'home#index'

  resources :blogs
  get 'schedule', to: 'home#schedule'

  get 'signup', to: 'users#new'
end  


