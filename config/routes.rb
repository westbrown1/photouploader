Rails.application.routes.draw do
  get 'welcome/Home'

  get 'welcome/Contact'

  get 'welcome/About'

  devise_for :users
  resources :posts
  root to: 'welcome#Home'
end
