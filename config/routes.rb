Rails.application.routes.draw do
  get '/sidebar', to: 'courses#sidebar_test'
  get '', to: 'courses#index', as: :root
  resources :courses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
