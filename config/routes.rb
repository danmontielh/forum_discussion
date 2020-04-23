Rails.application.routes.draw do
  
  resources :channels
  resources :topics do
    resources :replies
  end
  root 'topics#index'

  devise_for :users, controllers: {registrations: 'registrations'}
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
