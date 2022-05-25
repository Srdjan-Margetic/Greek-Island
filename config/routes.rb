Rails.application.routes.draw do
  resources :blogs
  #get 'home/index'
  root 'home#index'
    get 'schedule', to: 'home#schedule'
end  


