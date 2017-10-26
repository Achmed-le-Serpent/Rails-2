Rails.application.routes.draw do

	root 'moos#index'

	get 'moos/new'

	get 'moos/show'

	get 'moos/edit'

	get 'cours/index'

	get 'cours/show'

	resources :moos
	resources :cours
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
