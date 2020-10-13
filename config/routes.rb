Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'orders', to: 'orders#show'
  root to: 'cafe#index'
end
