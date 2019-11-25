Rails.application.routes.draw do
  get 'buildings/new'

  get 'buildings/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :buildings, :offices, :companies, :employees
end
