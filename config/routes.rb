Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/whitelow" => "whitelows#index"
  end
end
