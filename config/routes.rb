Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'app-check', to: 'application#app_check'

  namespace :v1 do
    resources :users
  end
end
