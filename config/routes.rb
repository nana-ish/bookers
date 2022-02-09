Rails.application.routes.draw do
  # get 'top'=>'homes#top'
  root 'homes#top'
  # get 'books/new'
  # post 'books/create'=>'books#create'
  # get 'books'=>'books#index'
  # get 'books/:id'=>'books#show', as: 'book'
  # get 'books/:id'=>'books#edit', as: 'edit'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
