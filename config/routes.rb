Business::Application.routes.draw do
  get "home/index"

  get "home/about"

 get "/home" => 'home#index', as: :home
 get "/about" => 'home#about', as: :about


 root :to => 'home#index'

end
