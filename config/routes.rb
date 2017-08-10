Rails.application.routes.draw do
  devise_for :users, controllers: {
        registrations: 'users/registrations'
      }
  resources :users do
  	resources :songs
  end
  resources :songs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "songs#index"
end
