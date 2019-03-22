Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/login' => 'sessions#create'
  get '/', to: 'application#index', as: 'root'
  get '/', to: 'session#create'
  resources :users
end
