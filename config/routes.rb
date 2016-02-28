Rails.application.routes.draw do
  match '/contacts', to: 'contacts#new', via: 'get'
  resources "contacts", only: [:new, :create]
  get 'home/index'
  root 'home#index'
end
