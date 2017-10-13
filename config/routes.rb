Rails.application.routes.draw do
  get '/users' => "users#index"
  post '/users' => "users#create"

  get '/users/new' => "users#new"

  get '/users/total' => "users#total"

  get '/users/:id' => "users#show"

  get '/users/:id/edit' => "users#edit"

end
