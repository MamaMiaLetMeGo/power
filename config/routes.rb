Rails.application.routes.draw do
  get 'legal_forms/index'
  get 'legal_forms/show'

  resources :legal_forms, only: [:index, :show]

  root to: 'legal_forms#index'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
