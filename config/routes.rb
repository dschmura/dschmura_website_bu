Rails.application.routes.draw do
  get 'pages/index'
  match '/resume', :to => 'resume#index', via: :get
  match '/privacy', :to => 'pages#privacy_policy', via: :get
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
