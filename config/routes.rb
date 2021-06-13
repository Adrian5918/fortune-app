Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/path_one", controller: "my_examples", action: "fortune1"

  get "/path_two", controller: "my_examples", action: "fortune2"
end
