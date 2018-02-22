Rails.application.routes.draw do
  get 'static_pages/about'

  root 'posts#index'
  resources :posts do
    resources :comments
  end
end
