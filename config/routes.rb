Rails.application.routes.draw do
  get     'posts'          => 'posts#index'
  get     'posts/new'      => 'posts#new',  as: 'new_post'
  get     'posts/:id'      => 'posts#show', as: 'post'
  get     'posts/:id/edit' => 'posts#edit', as: 'edit_post'
  post    'posts'	         => 'posts#create'
  put	    'posts/:id'      => 'posts#update'
  delete  'posts/:id'      => 'posts#destroy'

  # resources :posts

  # root 'posts#index'

end
