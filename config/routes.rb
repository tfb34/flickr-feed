Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
  post '/photos', to: 'static_pages#index'
  get '/photos', to: 'static_pages#index'

  get '/about', to: 'static_pages#about'
end






