Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"

    get "/rappaport" => "rappaport#index"
  end
end
