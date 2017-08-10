Rails.application.routes.draw do
  resources :messages
  resources :notifications, only: :index  
end
