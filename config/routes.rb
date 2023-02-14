Rails.application.routes.draw do
  devise_for :users, controller: { registrations: 'registrations' }
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'static#index'
end
