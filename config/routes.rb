Rails.application.routes.draw do
  #root 'student#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  #resources :students
  resources :doctors
  resources :hospitals
  resources :patients
  resources :appointments
  # Defines the root path route ("/")
  # root "articles#index"
end
