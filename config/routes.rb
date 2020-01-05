Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/branches" => "branches#index"
  end
end
