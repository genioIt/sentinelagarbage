Rails.application.routes.draw do
  resources :noticia
  resources :users
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root to: 'home#index'
  get 'Pagenoticias',to:'pgnoticia#index'
  get 'Pagereciclaje',to:'pgreciclaje#index'
  get 'Pagecentroinfo',to:'pgcentroinfo#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
