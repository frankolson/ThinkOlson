Rails.application.routes.draw do
  resources :freelancers, only: :index

  root 'freelancers#index'
end
