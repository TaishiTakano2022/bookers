Rails.application.routes.draw do
  get 'homes/top' #ここを変更するかも
  #get 'books/new'
  #get 'books/index' => 'books#index', as: 'book'
  #post 'books' => 'books#create'
  #get 'books/:id' => 'books#show', as: 'book2'
  #get 'books/:id/edit' => 'books#edit', as: 'book3'
  #patch 'books/:id' => 'books#update', as: 'book4'
  #delete 'books/:id' => 'books#destroy', as: 'book5'
  #後々resourcesでまとめて記述することになる↑
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


