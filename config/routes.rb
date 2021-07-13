Rails.application.routes.draw do
  
  root 'chatroom#index'

  resources :users, except: [:new]
  resources :messages

  get 'login', to: 'sessions#new'
  # post 'login', to: 'sessions#create'
  # delete 'logout', to: 'sessions#destroy'

end
