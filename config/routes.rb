Rails.application.routes.draw do
  root 'blogs#index'

  resources :blogs
  get 'schedule', to: 'home#schedule'
end  


