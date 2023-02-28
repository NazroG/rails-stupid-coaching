Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'about', to: 'pages#about'
  # Defines the root path route ("/")
  get 'answer', to: 'pages#answer', as: :answer
  # root "articles#index"
end
