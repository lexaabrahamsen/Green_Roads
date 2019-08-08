Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/recycling_centers" => "recycling_centers#index"
    get "/recycling_centers/:id" => "recycling_centers#show"
  end
end
