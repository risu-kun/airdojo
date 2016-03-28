Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#index'
  get 'about', to: 'static_pages#about'
  get 'about_risse', to: 'static_pages#about_risse'

  resource :dashboard, only: :show

  resources :courses, only: [:index, :show] do
    resources :enrollments, only: :create
  end
  resources :lessons, only: [:show]
  
  namespace :instructor do
    resources :lessons, only: :update
  	resources :sections, only: [:update] do
  		resources :lessons, only: [:create]
  	end
  	resources :courses, only: [:new, :create, :show] do
  		resources :sections, only: [:create]
  	end
  end
end
