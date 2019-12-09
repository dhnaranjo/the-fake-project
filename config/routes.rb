Rails.application.routes.draw do
  resources :welcome, only: :index
  resources :health_check, only: :index
end
