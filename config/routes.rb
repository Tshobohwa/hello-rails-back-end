Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      get 'random_greeting', to: 'messages#random_greeting'
    end
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
