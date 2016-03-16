Rails.application.routes.draw do
  resources :advertisements
  resources :posts
  resources :question

  get 'about' => 'welcome#about'

  root 'welcome#index'
end
