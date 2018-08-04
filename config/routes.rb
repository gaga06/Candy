Rails.application.routes.draw do
  get '/', to: 'pages#home'
  get 'pages/home', to: 'pages#home'
  get 'pages/contact', to: 'pages#contact'
  get 'pages/tarifs', to: 'pages#tarifs'
  get 'pages/mentions_legales', to: 'pages#mentions_legales'
  get 'pages/a_propos', to: 'pages#a_propos'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
