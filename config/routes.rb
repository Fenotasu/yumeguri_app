Rails.application.routes.draw do
  get 'lists/index'
  get"lists/:id" => "lists#show"
  get '/' =>"home#top"
  get '/about'=>"home#about"
  get 'posts/:id' => "posts#show"
end
