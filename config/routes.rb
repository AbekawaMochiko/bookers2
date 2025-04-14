Rails.application.routes.draw do
  resources :users, onry: [:show, :edit, :new, :sign_up]
  get 'top' => 'homes#top'
  get 'home/about', to: 'homes#about'
  get 'users/sign_up', to: 'users#sign_up'
  devise_for :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
