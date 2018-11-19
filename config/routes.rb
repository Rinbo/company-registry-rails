Rails.application.routes.draw do
  resources :people
  resources :companies
  root controller: :home, action: :index  
end
