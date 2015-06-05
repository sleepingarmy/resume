Rails.application.routes.draw do
  
  # /
  root 'pages#home'

  get '/about' => 'pages#about'

  get '/history' => 'pages#history'

  get '/education' => 'pages#education'

  get '/social-media' => 'pages#social'
 
  # /histories
  # get'/histories' +. 'histories#index'
  resources :histories

  resources :education
  
end
