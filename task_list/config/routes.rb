Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'home#welcome' # root define a rota '/' da aplicação
  resources :tasks
  
end
