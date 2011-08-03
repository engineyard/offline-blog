Offline::Application.routes.draw do
  match "/application.manifest" => Rails::Offline
  resources :posts
  root :to => "posts#index"
  
end
