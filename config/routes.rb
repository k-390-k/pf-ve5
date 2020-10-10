Rails.application.routes.draw do
  get 'cooks/index'
  get 'cooks/show'
  get 'cooks/new'
  get 'cooks/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'toppages#index'
end
