Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"

    get "/barton" => "barton#index"
  end
end
