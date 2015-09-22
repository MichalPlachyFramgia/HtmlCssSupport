Rails.application.routes.draw do
  resources :templates
  resources :properties
  resources :attributes
  resources :tags
end
