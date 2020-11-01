Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"

    get "/hello" => "hello#index"
    get "/porter" => "porter#index"

    get "/examples" => "examples#index"
  end
end
