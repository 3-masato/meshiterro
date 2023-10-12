Rails.application.routes.draw do
  get "homes/about", to: "homes#about", as: "about"

  resources :post_images, only: [:new, :create, :index, :show]

  devise_for :users

  root to: "homes#top"
end
