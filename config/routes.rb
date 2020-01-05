Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"

    get "/tea" => "tea#index"
    post "/tea" => "tea#create"
    get "/tea/:id" => "tea#show"
    patch "/tea/:id" => "tea#update"
    delete "/tea/:id" => "tea#destroy"
  end
end
