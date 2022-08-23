Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'

  root "application#hello"
  
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
