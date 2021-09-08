Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  root 'application#top'
  devise_for :users, controllers: { omniauth_callbacks: "users/omniauth_callbacks" }
  resources :courses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
