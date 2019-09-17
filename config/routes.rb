Rails.application.routes.draw do
  resources :blogs, except: :index
  root "blogs#index"
end
