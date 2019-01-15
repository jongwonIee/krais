Rails.application.routes.draw do

  #temp
  root 'users#index'

  get 'users/index'
  get 'users/new'
  get 'users/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
