Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"

    get "/test" => "test#index"

    get "/peters" => "peters#index"
  end
end
