Rails.application.routes.draw do
  resources :portfolios, except: [:show]
  get 'angular-items', to: 'portfoliosgit statu#angular'
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'



  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs

  root to: 'pages#home'
end
