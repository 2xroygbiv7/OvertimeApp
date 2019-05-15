Rails.application.routes.draw do
  resources :posts
  devise_for :installs
  devise_for :users
	root to: 'static#homepage'
end
