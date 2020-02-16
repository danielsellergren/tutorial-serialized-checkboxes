Rails.application.routes.draw do
  root 'home#welcome'
  resources :posts
end
