Rails.application.routes.draw do
  get "/hospitals",to: "hospitals#index"
  get "/blocks",to: "blocks#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
