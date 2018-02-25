Rails.application.routes.draw do
  resources :entries

  root 'entries#index'

  get 'blog/index' => 'blog#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
