Rails.application.routes.draw do
  root "items#list" # Set root to the list action in ItemsController
  get "/items", to: "items#index"
end
