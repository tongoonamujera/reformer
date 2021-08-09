Rails.application.routes.draw do
  resources :users, only:[:create, :new]
  root 'users#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
