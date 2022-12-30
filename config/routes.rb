Rails.application.routes.draw do
  root to: "pages#home"
  get "pricing", to: "pages#pricing", as: :pricing
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
