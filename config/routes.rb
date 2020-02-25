Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles
  # get '/articles', to: 'articles#index'
 
  # get '/articles/new', to: 'artilces#new'
  # get '/articles/:id', to: 'articles#show', as: 'article'
  # get '/articles/:id/edit', to: 'articles#edit', as: 'edit_article'
  # post '/articles', to: 'articles#create'
  # patch '/articles/:id', to: 'atricles#update'
  # delete '/articles/:id', to: 'atricles#destroy', as: 'delete_article'

end


