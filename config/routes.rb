Rails.application.routes.draw do
  root 'home#index'

  resources :blogs
  get 'schedule', to: 'home#schedule'
end  


