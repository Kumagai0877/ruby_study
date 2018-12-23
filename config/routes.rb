Rails.application.routes.draw do
  get 'users/new'
  get 'users/create'
  get 'users/me'
  get 'home/index'
  get 'sessions/create'
  get 'sessions/create'
  get 'sessions/destroy'
  root 'home#index'
  resources :comments, only: %i[create destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resources :boards, only: [:index, :new, :create, :show, :edit, :update
  resources :boards
end
