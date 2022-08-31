Rails.application.routes.draw do
  devise_for :administrators
  # Read all houses
  root to: 'pages#home'
  resources :houses
end
