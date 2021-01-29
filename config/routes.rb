Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :publications, :only => [:create, :index, :show]
  resources :users, :only => [:create, :destroy]
  
end
