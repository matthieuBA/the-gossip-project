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
  get "user/", to: "user#all"
  get "users/", to: "user#all"
  get "city/:id", to: "city#id"
  get "city/", to: "city#all"
  get "cities/", to: "city#all"
end
