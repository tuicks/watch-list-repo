Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :lists, only: [:index, :create, :show, :new]
  resources :bookmarks, only: [:new, :create, :destroy, :show]
end
