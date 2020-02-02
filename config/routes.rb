Rails.application.routes.draw do
  get 'tweets/index'
  root 'tweets#index'
 resources :tweets do
   collection do
     post :confirm
   end
 end
end
