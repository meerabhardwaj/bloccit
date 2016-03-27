Rails.application.routes.draw do
  resources :topics
  resources :posts, except: [:index]

  get 'about' => 'welcome#about'

  root 'welcome#index'
end
