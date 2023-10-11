Rails.application.routes.draw do
  devise_for :users
  # get "homes/about" => "homes#about"
  get "homes/about", to: "homes#about", as: "about"
  root to: "homes#top"
end
