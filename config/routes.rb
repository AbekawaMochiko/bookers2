Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:show, :edit, :new, :index]
  get 'top' => 'homes#top'
  get 'home/about', to: 'homes#about'
  resources :books, only: [:show, :edit, :index, :create, :update, :destroy]
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
