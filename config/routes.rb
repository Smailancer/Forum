Rails.application.routes.draw do
  devise_for :us
  resources :messages do 
    resources :comments
end
  root 'messages#index'
end
