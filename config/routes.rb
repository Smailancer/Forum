Rails.application.routes.draw do
  devise_for :us
  resources :messages
  root 'messages#index'
end
