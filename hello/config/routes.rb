# Rails.application.routes.draw do
Hello::Application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get ':cotroller(/:action(/:id(.:format)))'
end
