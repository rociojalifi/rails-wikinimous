Rails.application.routes.draw do
  resources :articles
  # get 'articles/new', to: 'articles#new', as: :new_article
  # get 'articles/:id/edit', to: 'articles#edit', as: :edit_article

end
