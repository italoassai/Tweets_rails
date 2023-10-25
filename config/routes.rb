Rails.application.routes.draw do

  get "about-us", to: "about#index", as: :about

  get "password", to: "passwords#edit", as: :edit_password

  patch "password", to: "passwords#update"

  get "sign_up", to: "registrations#new"

  post "sign_up", to: "registrations#create"

  get "sign_in", to: "sessions#new"

  post "sign_in", to: "sessions#create"

 delete "logout", to: "sessions#destroy"

 get "password/reset", to: "password_resets#new"

 post "password/reset", to: "password_resets#create"

 get "password/reset/edit", to: "password_resets#edit"

 patch "password/reset/edit", to: "password_resets#update"




 root to: "main#index"

end
# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  # GET /about
  # Defines the root path route ("/")
  # root "posts#index"
