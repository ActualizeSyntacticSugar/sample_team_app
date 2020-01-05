Rails.application.routes.draw do
  get "api/page_one"
  namespace :api do
    get "/pages" => "pages#index"
    get "/page_one" => "page_one#index"
    get "/tea" => "tea#index"
    post "/tea" => "tea#create"
    get "/tea/:id" => "tea#show"
    patch "/tea/:id" => "tea#update"
    delete "/tea/:id" => "tea#destroy"

    get "/peters" => "peters#index"
  end
end
