Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/goats/new", to: "goats#new"
  get "/persons/new", to: "persons#new"

  resources :goats, only: [:index, :show]
  resources :persons, only: [:index, :show]

  post "/goats", to: "goats#create"
  post "/persons", to: "persons#create"

end
