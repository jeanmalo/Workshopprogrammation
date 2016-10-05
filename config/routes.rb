Rails.application.routes.draw do
  resources :shows
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

	post 'shows/:id/book' => 'shows#book'
end
