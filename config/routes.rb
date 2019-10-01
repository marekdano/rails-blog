Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  devise_for :users, path: '', path_names: {:sign_in => 'login', :sign_out => 'logout'}, controllers: { registrations: 'registrations' }
  
  resources :users

  resources :articles do
    resources :comments
  end
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root to: redirect('/articles')
end
