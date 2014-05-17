LearningDeviseForRails::Application.routes.draw do
  resources :requests

  resources :offers

  root :to => "home#index"
  devise_for :users, controllers: { omniauth_callbacks: "omniauth_callbacks" }
end
