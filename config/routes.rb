Rails.application.routes.draw do
  resources :posts
  get 'pages/home', to: 'pages#home'
  get 'about-me', to: 'pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
end
