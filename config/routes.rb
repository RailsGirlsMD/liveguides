Rails.application.routes.draw do
  root to: "collections#index"

  resources :collections, only: [:index]
end
