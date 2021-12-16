Rails.application.routes.draw do
  devise_for :users
  root to: 'categories#index'
  resources :categories, only: [:index, :show]
  resources :lectures, only: [:index, :show, :new, :create] do
    resources :paniers, only: [:show, :new, :create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
