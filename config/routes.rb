Rails.application.routes.draw do
  devise_for :admin_users, path: "admin"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
