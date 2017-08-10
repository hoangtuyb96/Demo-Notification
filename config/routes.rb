Rails.application.routes.draw do
  resources :messages
  resources :notifications

  mount ActionCable.server => '/cable'
end
