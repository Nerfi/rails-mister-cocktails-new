Rails.application.routes.draw do
  resources :cocktails

  #get 'cocktails', to: "cocktails#index"

  #get 'cocktails/new', to: "cocktails#new"

  #post 'cocktails', to: "cocktails#create"

  #NB: The `show` route needs to be *after* `new` route
  #get 'cocktails/:id', to: "cocktails#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
