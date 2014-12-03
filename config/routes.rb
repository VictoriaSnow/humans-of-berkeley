Rails.application.routes.draw do
  # root to: 'visitors#index'
  devise_for :users
  resources :users
  resources :posts do
    member do 
      put "like", to: "posts#upvote"
    end
  end

  root 'posts#index'
end
