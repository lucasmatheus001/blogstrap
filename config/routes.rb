Rails.application.routes.draw do
  root 'articles#index'

  resources :articles 
  # atribuir caminho para path do index
end
