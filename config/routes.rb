Rails.application.routes.draw do

  resources :desks
  	  root to: 'desks#index'

  devise_for :views
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
