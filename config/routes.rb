Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    get '/' => 'users#index'
    post '/session' => 'sessions#create'
    post '/users' =>'users#create'
    get '/dashboard' => 'profiles#index'

end
