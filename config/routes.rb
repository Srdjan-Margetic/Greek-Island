Rails.application.routes.draw do
  #get 'home/index'
  root 'home#index'
    get 'schedule', to: 'home#schedule'
end  


