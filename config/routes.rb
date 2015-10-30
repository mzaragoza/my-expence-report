Rails.application.routes.draw do
  match 'ping'         => 'pages#ping',           as: :ping, via: :all
  root 'pages#index'
end
