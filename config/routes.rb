Rails.application.routes.draw do
  get 'home/index'
  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'home#index'
  
  root to: 'home#index'
end
