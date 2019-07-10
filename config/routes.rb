Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/apple', to: 'application#apple'

  resources :images

  root 'application#home'
end
