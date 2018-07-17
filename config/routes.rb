Rails.application.routes.draw do
  get ':provider/callback', to: 'sessions#create'
  namespace :api do
  	namespace :v1 do
  		mount_devise_token_auth_for 'User', at: 'auth'
  	end	
 end
end
