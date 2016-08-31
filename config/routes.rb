Rails.application.routes.draw do
  root 'pages#homepage'
  get 'services', to: 'pages#services', as: :services
  resources :contacts, only: :create
end
