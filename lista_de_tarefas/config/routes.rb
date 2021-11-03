Rails.application.routes.draw do
  root to: 'casas#ola_mundo'

  get "/ola", to: "casas#ola_mundo"
end


# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html