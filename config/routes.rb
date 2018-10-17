Rails.application.routes.draw do
  root to: "home#index"

  get 'portfolio', :to => 'home#portfolio'
  get 'background', :to => 'home#background'
  get 'bio', :to => 'home#bio'
  get 'course_goals', :to => 'home#course_goals'
  get 'about', :to => 'home#about'

end
