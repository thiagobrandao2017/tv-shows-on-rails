Rails.application.routes.draw do
  resources :shows
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/shows" => "shows#index"
end
