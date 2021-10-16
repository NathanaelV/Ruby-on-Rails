Rails.application.routes.draw do
# Hello::Application.routes.draw do
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get ':cotroller(/:action(/:id(.:format)))'

  resources :items

  root 'items#index'

  get 'items/index', to:'items#index'
  get 'items/show', to:'items#show'
  get 'items/new', to:'items#new'
  get 'items/edit', to:'items#edit'
  post '/items/create', to:'items#create'
  post '/items/update', to:'items#update'
  post '/items/destroy', to:'items#destroy'
  get '/users/userindex', to: 'users#userindex'
  get '/users/usershow', to: 'users#usershow'
  get '/users/usernew', to: 'users#usernew'
end
