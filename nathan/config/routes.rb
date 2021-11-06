Rails.application.routes.draw do
  get "/articles", to: "articles#index"
  root "articles#index"
end

# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html