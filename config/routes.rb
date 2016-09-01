Rails.application.routes.draw do
  root 'pages#homepage'
  get 'rpp', to: 'pages#services', as: :services
  resources :contacts, only: :create
end
