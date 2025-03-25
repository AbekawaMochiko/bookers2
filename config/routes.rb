Rails.application.routes.draw do
  resources :users, onry: [:show, :edit]
  get 'top' => 'homes#top'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
