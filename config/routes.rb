Filters::Application.routes.draw do
  get '/home', to: 'home#show'
  get '/home/new', to: 'home#new'
  root to: 'home#show'
end
