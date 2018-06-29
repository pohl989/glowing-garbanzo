Rails.application.routes.draw do
  resources :posts
  devise_for :models
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"

  get 'portfolio', :to => 'home#portfolio'
  get 'background', :to => 'home#background'
  get 'bio', :to => 'home#bio'
  get 'course_goals', :to => 'home#course_goals'
  get 'about', :to => 'home#about'


end
