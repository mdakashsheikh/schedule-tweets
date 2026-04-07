Rails.application.routes.draw do
  # GET /abbout
  get "about", to: "about#index"
  
  root to: "main#index"
end
