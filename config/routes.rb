Rails.application.routes.draw do
  get 'pages/games'
  get 'supers' => 'pages#supers'
  get 'supers_games'=>'pages#home'
  get 'comments' => 'pages#supers'
  post 'comments' => 'comments#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
