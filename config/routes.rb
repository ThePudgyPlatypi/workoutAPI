Rails.application.routes.draw do

	devise_for :users
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	resources :user_equipment, only: [:index, :create, :destroy]

	resources :equipment, only: [:index, :show] do 
		resources :exercise, only: [:index]
	end

	resources :concentration, only: [:index] do 
		resources :exercise, only: [:index]
	end

	resources :exercise, only: [:index] do
	end

	resources :equipment_cats, only: [:show] do 
		resources :equipment, only: [:index]
	end
end
