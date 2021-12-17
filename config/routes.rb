Rails.application.routes.draw do
  root to: 'categories#index'
  devise_for :users do
    resources :categories, only: [:index, :show]
    resources :lectures do
      resources :paniers, only: [:show, :new, :create]
    end
  end

  resources :categories, only: [:index, :show]
  resources :lectures, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
