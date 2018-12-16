Rails.application.routes.draw do
  resources :comments, only: %i[create destory]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resources :boards, only: [:index, :new, :create, :show, :edit, :update
  resources :boards
end
