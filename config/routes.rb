Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/hi', to: 'pages#hi'
  get '/contact', to: 'pages#contact'
end
