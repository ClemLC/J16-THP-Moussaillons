Rails.application.routes.draw do
  resources :static_pages
  root 'static_pages#index'
  get 'static_pages/home'
end
