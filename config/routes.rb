Rails.application.routes.draw do
  resources :people
  resources :vehicles
  root "people#index"
end
