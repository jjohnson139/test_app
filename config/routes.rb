Rails.application.routes.draw do
  resources :visits
  resources :treatments
  resources :appointments
  resources :patients
  resources :physicians
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#home'
  get 'welcome/about', to: 'welcome#about'

end
