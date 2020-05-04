Rails.application.routes.draw do
  get "static/index"
  get "static/team"
  get "static/contact"
  get get "/", to: "static#index"
  get "team", to: "static#team"
  get "contact", to: "static#contact"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "welcome/:id", to: "welcome#id"
  get "gosip/:id", to: "gosip#id"
  get "user/:id", to: "user#id"
end
