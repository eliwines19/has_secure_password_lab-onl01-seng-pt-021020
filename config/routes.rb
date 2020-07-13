Rails.application.routes.draw do
  get "/login" => "sessions#new"
  post "/login" => "sessions#create"
  get "/signup" => "users#new"
  post "/signup" => "users#create"
  get "/home" => "users#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
