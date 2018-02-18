Rails.application.routes.draw do
  root to: 'pages#home'
  get 'artwork', to: "pages#artwork"
  get 'photos', to: "pages#photos"
  get 'owls', to: "pages#owls"
  get 'flowers', to: "pages#flowers"
  get 'streetart', to: "pages#streetart"
  get 'thailand', to: "pages#thailand"
  get 'contact', to: "pages#contact"
  get 'lily', to: "pages#lily"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
