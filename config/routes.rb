Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/porter" => "porter#index"
  end
end
