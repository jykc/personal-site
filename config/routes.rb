Rails.application.routes.draw do
  root to: 'pages#home'
  get 'artwork', to: "pages#artwork"
  get 'photos', to: "photos#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
