Rails.application.routes.draw do
  resources :students, only: [:show]
  get '/students', to: 'students#index', as: 'students'

end
