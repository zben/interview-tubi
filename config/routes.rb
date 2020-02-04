Rails.application.routes.draw do
  get 'users_contents/create'
  get 'users_contents/destroy'
  resources :contents

  resources :users do
    resources :contents
  end

  resources :users_contents
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#index'
end
