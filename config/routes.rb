Rails.application.routes.draw do
  root "home#index"

  get '/about', to: 'pages#about', as: 'about'
  get '/projects', to: 'pages#projects', as: 'projects'
  get '/contact', to: 'pages#contact', as: 'contact'
end
