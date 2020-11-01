Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/files" => "files#index"
  end
end
