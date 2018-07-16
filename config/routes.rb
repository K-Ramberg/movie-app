Rails.application.routes.draw do
  devise_for :users do 
    root to: "devise/sessions#new"
  end
  resources :movies
  resources :users
end
