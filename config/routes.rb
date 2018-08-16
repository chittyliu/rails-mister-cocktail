Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root to: 'pages#home'
  resources :cocktails do
    resources :ingredients, only: [:show]
    resources :doses, only: [:new, :create, :destroy]
  end
end
