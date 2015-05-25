Rails.application.routes.draw do



  get 'fuyohin/index'

  resources :home, only: :index
	resources :kataduke, only: :index
	resources :fuyohin, only: :index
	resources :ihin, only: :index

  root 'home#index'


end
