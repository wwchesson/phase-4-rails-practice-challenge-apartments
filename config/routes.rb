Rails.application.routes.draw do
  resources :apartments
  resources :tenants
  resources :leases
end
