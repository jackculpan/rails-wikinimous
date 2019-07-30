Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get 'articles', to: 'articles#index', as: :articles_index
  # get 'articles/show/:id', to: 'articles#show', as: :articles_show

  # get 'articles/new', to: 'articles#add', as: :articles_add
  # post 'articles', to: 'articles#create', as: :articles_create

  # get "articles/:id/edit", to: "articles#edit", as: :articles_edit
  # patch "articles/:id", to: "articles#update", as: :articles_update

  # delete "articles/:id", to: "articles#destroy", as: :articles_destroy

  resources :articles
end
