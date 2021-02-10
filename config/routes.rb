Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'chatroom#index' #go to chatroom controller, index action
  get 'login', to: 'session#new' #sending login route to session controller, new action
  post 'login', to: 'session#create'
  delete 'logout', to: 'session#destroy'
  post 'message', to: 'messages#create'
  
  mount ActionCable.server, at:'/cable'
end