Rails.application.routes.draw do
  get 'users/me'
  #mypageでアクセスが来たらusersコントローラーのmeアクションが呼ばれる
  get 'mypage', to: 'users#me'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  root 'home#index'
  resources :users, only: %i[new create]
  resources :comments, only: %i[create destroy]
  resources :boards
end
