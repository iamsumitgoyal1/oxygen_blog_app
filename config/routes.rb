Rails.application.routes.draw do
  root 'welcome#index'
  resources :articles, only: %i[show index]
end
