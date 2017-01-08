Rails.application.routes.draw do

  resources :mains
  root 'mains#home'

end
