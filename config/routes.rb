Rails.application.routes.draw do
  root to: 'places#index'
  get 'info', to: 'pages#info', as: 'info'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
