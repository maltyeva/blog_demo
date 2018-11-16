Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles

  # L available within this file, see http://guides.rubyonrails.org/routing.html
end


# / => articles#index
