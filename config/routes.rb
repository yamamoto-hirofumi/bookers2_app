Rails.application.routes.draw do
  devise_for :users
   root to: 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  get '/home/about' => 'homes#about'
  resources :users, only: [:edit, :update, :index, :show]
end
