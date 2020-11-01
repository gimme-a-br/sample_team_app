Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/hello" => "hello#index"
  end
end
