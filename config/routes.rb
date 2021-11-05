Rails.application.routes.draw do
  devise_for :users
  resources :discussions, only: %i[index create new edit update]
  root to: 'main#index'
end
