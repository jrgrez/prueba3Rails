Rails.application.routes.draw do
  devise_for :users, controllers: {
        registrations: 'users/registrations'
      }

  resources :users do
  	resources :songs
  end

 resources :songs do
  member do
    get 'addtouser/:user_id', to: "songs#addtouser", as: "addtouser"
  end
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "songs#index"
end
