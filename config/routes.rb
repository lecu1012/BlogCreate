Rails.application.routes.draw do
<<<<<<< HEAD
  get 'sessions/new'

=======
  resources :blogs
>>>>>>> 88d554118322ab213f3eb22801e2fb81edaba20f
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create]
end
