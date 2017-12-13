Rails.application.routes.draw do

  devise_for :users

    resources :movies do
      resources :reviews, except: [:show,:edit]
    end
    
root 'movies#index'
end
