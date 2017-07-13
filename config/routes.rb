Rails.application.routes.draw do
  devise_for :users
  resources :posts do
  resources :comments
end
  #root "posts#index"
  root "pages#about"
  
  get '/about', to: 'pages#about'
  get '/posts', to: 'posts#index'
  get '/chapter1', to: 'pages#chapter1'
  get '/chapter2', to: 'pages#chapter2'
  get '/chapter3', to: 'pages#chapter3'
  get '/chapter4', to: 'pages#chapter4'
  get '/chapter5', to: 'pages#chapter5'
  get '/chapter6', to: 'pages#chapter6'
  get '/chapter7', to: 'pages#chapter7'
  get '/chapter8', to: 'pages#chapter8'
  get '/chapter9', to: 'pages#chapter9'
  get '/chapter10', to: 'pages#chapter10'
  get '/chapter11', to: 'pages#chapter11'
  get '/chapter12', to: 'pages#chapter12'
  get '/chapter13', to: 'pages#chapter13'
  get '/chapter14', to: 'pages#chapter14'
  
end
