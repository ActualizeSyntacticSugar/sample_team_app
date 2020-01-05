Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/profile" => "profile#index"

    get "/tea" => "tea#index"
    post "/tea" => "tea#create"
    get "/tea/:id" => "tea#show"
    patch "/tea/:id" => "tea#update"
    delete "/tea/:id" => "tea#destroy"

    get "/peters" => "peters#index"
  end
end
