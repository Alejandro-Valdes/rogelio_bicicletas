Rails.application.routes.draw do
  get 'login/index'

  resources :products 
  resources :stores
  resources :events
  resources :news

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
