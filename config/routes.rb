Rails.application.routes.draw do
  root 'home#top'
  # get '/' => 'home#top', as: 'root_path'
  # get 'books/index'
  # get 'books/show'
  # get 'books/edit'
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
