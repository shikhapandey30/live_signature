Rails.application.routes.draw do
  mount ActionCable.server => '/cable'
  resources :homes
  root "homes#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
