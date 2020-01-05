Rails.application.routes.draw do
  namespace :api do
    get "/testing" => "testing#index"
  end
end
