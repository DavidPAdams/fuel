Rails.application.routes.draw do
  root 'welcome#index'
  get '/signup' => 'users#new'
  post '/signup' => 'users#create'
  resources :users
end
