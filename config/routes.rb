Rails.application.routes.draw do
  resources :onsens
  get "users/:id/likes"=>"users#likes"
  get "users/:id/makes" =>"users#makes"
  post "likes/:list_id/create"=>"likes#create"

  post "likes/:list_id/destroy"=>"likes#destroy"


  get "login"=>"users#login_form"
  post"login"=>"users#login"

  get "logout"=>"users#logout"

  get 'users/index'=>"users#index"
  get "users/new"=>"users#new"
  get"users/:id" => "users#show"
  post "users/create"=>"users#create"
  get"users/:id/edit"=>"users#edit"
  post "users/:id/update" => "users#update"
  post "users/:id/destroy" => "users#destroy"



  get 'lists/index'
  get "lists/new"=>"lists#new"
  get "lists/new"=>"lists#new_onsen"
  get"lists/:id" => "lists#show"
  post "lists/create"=>"lists#create"
  get"lists/:id/edit"=>"lists#edit"
  post "lists/:id/update" => "lists#update"
  post "lists/:id/destroy" => "lists#destroy"

  get '/' =>"home#top"
  get '/about'=>"home#about"
  get 'posts/:id' => "posts#show"
end
