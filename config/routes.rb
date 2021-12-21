Rails.application.routes.draw do
  root to: 'categories#index'
  devise_for :users

  resources :categories, only: [:index, :show]
  resources :lectures, only: [:index, :show, :new, :create] do
    resources :paniers, only: [:create]
  end
  resources :paniers, only: [:index, :destroy] do
    collection do
      get :thanks
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
