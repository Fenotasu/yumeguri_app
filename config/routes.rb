Rails.application.routes.draw do
  get "login"=>"users#login_form"
  post"login"=>"users#login"

  get 'users/index'=>"users#index"
  get "users/new"=>"users#new"
  get"users/:id" => "users#show"
  post "users/create"=>"users#create"
  get"users/:id/edit"=>"users#edit"
  post "users/:id/update" => "users#update"
  post "users/:id/destroy" => "users#destroy"



  get 'lists/index'
  get "lists/new"=>"lists#new"
  get"lists/:id" => "lists#show"
  post "lists/create"=>"lists#create"
  get"lists/:id/edit"=>"lists#edit"
  post "lists/:id/update" => "lists#update"
  post "lists/:id/destroy" => "lists#destroy"

  get '/' =>"home#top"
  get '/about'=>"home#about"
  get 'posts/:id' => "posts#show"
end
