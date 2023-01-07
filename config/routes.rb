Rails.application.routes.draw do
  resources :hellos
  root 'hello#index'
end
