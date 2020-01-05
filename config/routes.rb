Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/profile" => "profile#index"
  end
end
