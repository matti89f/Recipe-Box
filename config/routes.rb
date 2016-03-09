Rails.application.routes.draw do
  match '/contacts', to: 'contacts#new', via: 'get'
  resources "contacts", only: [:new, :create]
  get 'home/index'
  get 'home/about'
  get 'home/projects'
  get 'homr/homepage'
  root 'home#index'

end
