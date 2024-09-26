Rails.application.routes.draw do
  get "messages/new"
  get "messages/create"
 root 'chat_room#index'
 get 'login', to: 'session#new'
 post 'login', to: 'session#create'
 delete '/logout', to: 'session#destroy'
 post 'message', to: 'messages#create'
 get 'signup', to: 'users#new', as: 'signup'
 resources :users, only: [:new, :create]

 mount ActionCable.server, at: '/cable'
end
