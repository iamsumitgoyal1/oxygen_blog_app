Rails.application.routes.draw do
  root 'welcome#index'
  resources :articles, only: [:show]
end
