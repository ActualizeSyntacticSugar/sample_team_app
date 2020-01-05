Rails.application.routes.draw do
  get 'api/page_one'
  namespace :api do
    get "/pages" => "pages#index"
    get "/page_one" => "page_one#index"
  end
end
