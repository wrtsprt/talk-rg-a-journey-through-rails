Rails.application.routes.draw do

  get     'articles'          => 'articles#index'
  get     'articles/new'      => 'articles#new',  as: 'new_article'
  get     'articles/:id'      => 'articles#show', as: 'article'
  get     'articles/:id/edit' => 'articles#edit', as: 'edit_article'
  post    'articles'	        => 'articles#create'
  put	    'articles/:id'      => 'articles#update'
  delete  'articles/:id'      => 'articles#destroy'

  #resources :articles

  # root 'articles#index'

end
