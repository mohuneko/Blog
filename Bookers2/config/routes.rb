Rails.application.routes.draw do
  #get 'books/index' =>"books#index"
  #get 'books/show' =>"books#show"
  #get 'books/new' => "books#new"
  #get 'books/edit' => "books#edit"
  get '/' => "home#top"
  devise_for :users
  resources :books

  #devise_for :installs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 #制限root 'post_books#books'#ログイン認証が成功した後、一覧画面が表示されるように設定
end